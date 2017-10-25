#include "Pipeline.h"

void Differentiate_HW(const unsigned char Input[INPUT_FRAME_SIZE], unsigned char Output[OUTPUT_FRAME_SIZE])
{
	unsigned char buffer[OUTPUT_FRAME_WIDTH];
	unsigned char win_ymx, win_yxm, win_new = 0;
	for (int Y = 0; Y < OUTPUT_FRAME_HEIGHT; Y++)

#pragma HLS PIPELINE
for (int X = 0; X < OUTPUT_FRAME_WIDTH; X++)
		{
			int Average = 0;
			if (Y > 0 && X > 0)
			{
				win_yxm = win_new; win_new = Input[OUTPUT_FRAME_WIDTH * Y + X]; win_ymx = buffer[X];
				Average = (win_ymx + win_yxm) / 2;
				buffer[X-1] = win_yxm;
			}
			else if (Y > 0)
			{
				win_yxm = win_new; win_new = Input[OUTPUT_FRAME_WIDTH * Y + X]; win_ymx = buffer[X];
				Average = Input[OUTPUT_FRAME_WIDTH * (Y - 1) + X];
				buffer[OUTPUT_FRAME_WIDTH - 1];
			}
			else if (X > 0)
			{
				win_yxm = win_new; win_new = Input[OUTPUT_FRAME_WIDTH * Y + X];
				Average = Input[OUTPUT_FRAME_WIDTH * Y + X - 1];
				buffer[X-1] = win_yxm;
			}

			unsigned char Diff = win_new - Average;

			Output[Y * OUTPUT_FRAME_WIDTH + X] = Diff;
		}
}
