#include "Pipeline.h"

static unsigned Coefficients[] = {2, 15, 62, 98, 62, 15, 2};

static void Filter_horizontal_HW(const unsigned char * Input,
		                      unsigned char * Output)
{
	int X, Y, i;
	unsigned char buffer[SCALED_FRAME_WIDTH];
	for (Y = 0; Y < SCALED_FRAME_HEIGHT; Y++)
		for (X = 0; X < OUTPUT_FRAME_WIDTH; X++)
		{
#pragma HLS PIPELINE
			unsigned int Sum = 0;
			if (X == 0)
				for (i = 0; i < FILTER_LENGTH; i++)
				{
					buffer[i]=Input[Y * SCALED_FRAME_WIDTH + i];
					Sum += Coefficients[i] * buffer[i];
				}
			else
			{
				buffer[X + FILTER_LENGTH - 1] = Input[Y * SCALED_FRAME_WIDTH + X + FILTER_LENGTH - 1];
				for (i = 0; i < FILTER_LENGTH; i++)
					Sum += Coefficients[i] * buffer[X + i];
			}
			Output[Y * OUTPUT_FRAME_WIDTH + X] = Sum >> 8;
		}
}

static void Filter_vertical(const unsigned char * Input,
		                    unsigned char * Output)
{
	int X, Y, i;
	unsigned char buffer[SCALED_FRAME_HEIGHT];
	for (X = 0; X < OUTPUT_FRAME_WIDTH; X++)
		for (Y = 0; Y < OUTPUT_FRAME_HEIGHT; Y++)
		{
#pragma HLS PIPELINE
			unsigned int Sum = 0;
			if (Y == 0)
				for (i = 0; i < FILTER_LENGTH; i++)
				{
					buffer[i]=Input[(Y + i) * OUTPUT_FRAME_WIDTH + X];
					Sum += Coefficients[i] * buffer[i];
				}
			else
			{
				buffer[Y + FILTER_LENGTH - 1] = Input[(Y + FILTER_LENGTH-1) * OUTPUT_FRAME_WIDTH + X];
				for (i = 0; i < FILTER_LENGTH; i++)
					Sum += Coefficients[i] * buffer[Y + i];
			}
			Output[Y * OUTPUT_FRAME_WIDTH + X] = Sum >> 8;
		}
}

void Filter_HW(const unsigned char Input[FRAMES * INPUT_FRAME_SIZE], unsigned char Output[FRAMES * INPUT_FRAME_SIZE])
{
	  unsigned char Temp[INPUT_FRAME_SIZE];
	  Filter_horizontal_HW(Input, Temp);
	  Filter_vertical(Temp, Output);
}
