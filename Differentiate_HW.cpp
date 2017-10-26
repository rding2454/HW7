#include "Pipeline.h"

#pragma SDS data access_pattern(Input:SEQUENTIAL)
#pragma SDS data access_pattern(Output:SEQUENTIAL)

#pragma SDS data zero_copy(Input[0:FRAMES * INPUT_FRAME_SIZE],Output[0:FRAMES * INPUT_FRAME_SIZE])
void Differentiate_HW(const unsigned char Input[FRAMES * INPUT_FRAME_SIZE], unsigned char Output[FRAMES * INPUT_FRAME_SIZE])
{
	unsigned char buffer[OUTPUT_FRAME_SIZE];
	unsigned char win_ymx, win_yxm, win_new;
	win_new = Input[0];

	for (int Y = 0; Y < OUTPUT_FRAME_HEIGHT; Y++)
		for (int X = 0; X < OUTPUT_FRAME_WIDTH; X++)
		{
#pragma HLS PIPELINE
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
				buffer[OUTPUT_FRAME_WIDTH - 1] = win_yxm;
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
