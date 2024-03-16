// canlib.c
#include "canlib.h"
#include <stdio.h>
//#include <stdlib.h>
//#include <.h>

int initialise_can(int channel, int bitrate)
{
    if (channel < 0 || channel >= MAX_CAN_CHANNELS)
    {
        fprintf(stderr, "Error: Invalid CAN channel\n");
    }
}

int send_can_message(int channel, unsigned int id, int dlc, unsigned char* data)
{

}

void close_can(int channel) 
{

}