/*****************************************************************************
 * | File      	:   MCP2515_Driver.h
 * | Author      :   EZIO
 * | Function    :   OLED Drive(SP5070)
 * | Info        :
 *----------------
 * |	This version:   V1.0
 * | Date        :   2022-08-11
 * | Info        :
 * -----------------------------------------------------------------------------
 ******************************************************************************/
#include "MCP2515.h"
#include "DEV_Config.h"
// #include "Log_debug.h"

static void MCP2515_WriteByte(uint8_t Addr)
{
    DEV_Digital_Write(MCP2515_CS_PIN, 0);
    DEV_SPI_WriteByte(Addr);
    DEV_Digital_Write(MCP2515_CS_PIN, 1);
}

static void MCP2515_WriteBytes(uint8_t Addr, uint8_t Data)
{
    DEV_Digital_Write(MCP2515_CS_PIN, 0);
    DEV_SPI_WriteByte(CAN_WRITE);
    DEV_SPI_WriteByte(Addr);
    DEV_SPI_WriteByte(Data);
    DEV_Digital_Write(MCP2515_CS_PIN, 1);
}

static uint8_t MCP2515_ReadByte(uint8_t Addr)
{
    uint8_t rdata;
    DEV_Digital_Write(MCP2515_CS_PIN, 0);
    DEV_SPI_WriteByte(CAN_READ);
    DEV_SPI_WriteByte(Addr);
    rdata = DEV_SPI_ReadByte();
    DEV_Digital_Write(MCP2515_CS_PIN, 1);

    return rdata;
}

void MCP2515_Reset(void)
{
    DEV_Digital_Write(MCP2515_CS_PIN, 0);
    DEV_SPI_WriteByte(CAN_RESET);
    DEV_Digital_Write(MCP2515_CS_PIN, 1);
}

uint8_t CAN_RATE[10][3] = {
    {0xA7, 0XBF, 0x07}, 
    {0x31, 0XA4, 0X04}, 
    {0x18, 0XA4, 0x04}, 
    {0x09, 0XA4, 0x04},
    {0x04, 0x9E, 0x03}, 
    {0x03, 0x9E, 0x03}, 
    {0x01, 0x1E, 0x03}, 
    {0x00, 0x9E, 0x03},
    {0x00, 0x92, 0x02}, 
    {0x00, 0x82, 0x02}};

void MCP2515_Init(void)
{
    printf("MCP2515 Init\r\n");
    // LOG_INFO("Reset");
    MCP2515_Reset();
    DEV_Delay_ms(100);

    // #set baud rate 125Kbps
    // #<7:6>SJW=00(1TQ)
    // #<5:0>BRP=0x03(TQ=[2*(BRP+1)]/Fsoc=2*4/8M=1us)
    // #<5:0>BRP=0x03 (TQ=[2*(BRP+1)]/Fsoc=2*8/16M=1us)
    // # MCP2515_WriteBytes(CNF1, 7)
    // # MCP2515_WriteBytes(CNF2,0x80|PHSEG1_3TQ|PRSEG_1TQ)
    // # MCP2515_WriteBytes(CNF3,PHSEG2_3TQ)
    MCP2515_WriteBytes(CNF1, CAN_RATE[KBPS125][0]);
    MCP2515_WriteBytes(CNF2, CAN_RATE[KBPS125][1]);
    MCP2515_WriteBytes(CNF3, CAN_RATE[KBPS125][2]);
    // MCP2515_WriteBytes
    // MCP2515_WriteBytes

    // #set TXB0,TXB1
    // #<15:5> SID 11bit canid
    // #<BIT3> exide,1:extended 0:standard
    MCP2515_WriteBytes(TXB0SIDH, 0xFF);
    MCP2515_WriteBytes(TXB0SIDL, 0xE0);
    MCP2515_WriteBytes(TXB0DLC, 0x40 | DLC_8);
    // # MCP2515_WriteBytes(TXB1SIDH,0x50)
    // # MCP2515_WriteBytes(TXB1SIDL,0x00)
    // # MCP2515_WriteBytes(TXB1DLC,0x40 | DLC_8)    #Set DLC = 3 bytes and RTR bit*/

    // #Set RX
    MCP2515_WriteBytes(RXB0SIDH, 0x00);
    MCP2515_WriteBytes(RXB0SIDL, 0x60);
    MCP2515_WriteBytes(RXB0CTRL, 0x60);
    MCP2515_WriteBytes(RXB0DLC, DLC_8);

    MCP2515_WriteBytes(RXF0SIDH, 0xFF);
    MCP2515_WriteBytes(RXF0SIDL, 0xE0);
    MCP2515_WriteBytes(RXM0SIDH, 0xFF);
    MCP2515_WriteBytes(RXM0SIDL, 0xE0);

    // #can int
    MCP2515_WriteBytes(CANINTF, 0x00);  // clean interrupt flag
    MCP2515_WriteBytes(CANINTE, 0x01);  // Receive Buffer 0 Full Interrupt Enable Bit

    MCP2515_WriteBytes(CANCTRL, REQOP_NORMAL | CLKOUT_ENABLED);

    uint8_t dummy = MCP2515_ReadByte(CANSTAT);
    if ((dummy&&0xe0) != OPMODE_NORMAL) {
        printf("OPMODE_NORMAL\r\n");
        MCP2515_WriteBytes(CANCTRL, REQOP_NORMAL | CLKOUT_ENABLED);  // #set normal mode
    }
}

void MCP2515_Send(uint32_t Canid, uint8_t *Buf, uint8_t len)
{
    // uint8_t tempdata = MCP2515_ReadByte(CAN_RD_STATUS);
    uint8_t dly = 0;
    while((MCP2515_ReadByte(TXB0CTRL)&0x08) && (dly<50)) { 
        DEV_Delay_ms(1);
        dly++;
    }

    MCP2515_WriteBytes(TXB0SIDH, (Canid >> 3) & 0XFF);
    MCP2515_WriteBytes(TXB0SIDL, (Canid & 0x07) << 5);

    MCP2515_WriteBytes(TXB0EID8, 0);
    MCP2515_WriteBytes(TXB0EID0, 0);
    MCP2515_WriteBytes(TXB0DLC, len);

    for (uint8_t j = 0; j < len; j++) {
        MCP2515_WriteBytes(TXB0D0 + j, Buf[j]);
    }
    MCP2515_WriteBytes(TXB0CTRL, 0x08);
}

void MCP2515_Receive(uint32_t Canid, uint8_t *CAN_RX_Buf)
{
	MCP2515_WriteBytes(RXB0SIDH, (Canid>>3)&0XFF);
	MCP2515_WriteBytes(RXB0SIDL, (Canid&0x07)<<5);
	// uint8_t CAN_RX_Buf[];
	while(1){
		if(MCP2515_ReadByte(CANINTF) & 0x01){
			uint8_t len = MCP2515_ReadByte(RXB0DLC);
			// printf("len = %d\r\n", len);
			for(uint8_t i=0; i<len; i++){
				CAN_RX_Buf[i] = MCP2515_ReadByte(RXB0D0+i);
				// printf("rx buf =%d\r\n",CAN_RX_Buf[i]);
			}
			break;
		}
	}

	MCP2515_WriteBytes(CANINTF, 0);
	MCP2515_WriteBytes(CANINTE,0x01);//enable
	MCP2515_WriteBytes(RXB0SIDH,0x00);//clean
	MCP2515_WriteBytes(RXB0SIDL,0x60);
	// return CAN_RX_Buf
}
