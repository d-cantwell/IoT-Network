// canlib.h

#ifndef CANLIB_H
#define CANLIB_H

#include <stdint.h>

// Maximum number of CAN channels
#define MAX_CAN_CHANNELS 2

// Structure of a CAN message
typedef struct
{
    uint32_t id;
    uint8_t data[8];
    uint8_t data_length;
} CANMessage;


int initialise_can(int channel, int bitrate);   // channel - picks CAN channel | bitrate - desired bitrate
int send_can_message(int channel, unsigned int id, int dlc, unsigned char* data);   // channel - picks CAN channel | id - message identifier | dlc - data length code | data pointer to message data
int receive_can_message(int channel, unsigned int* id, int* dlc, unsigned char* data);   // channel - picks CAN channel | id - message identifier | dlc - data length code | data pointer to message data
void close_can(int channel);    // channel - picks CAN channel

#endif