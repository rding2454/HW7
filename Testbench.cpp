#include "Pipeline.h"

#include <stdio.h>
#include <stdlib.h>

#ifdef __SDSCC__
#include <ff.h>
#include <sds_lib.h>
#endif

void Check_error(int Error, const char * Message)
{
  if (Error)
  {
    fputs(Message, stderr);
    exit(EXIT_FAILURE);
  }
}

void Exit_with_error(void)
{
  perror(NULL);
  exit(EXIT_FAILURE);
}

unsigned char * Allocate(int Size)
{
  unsigned char * Frame = (unsigned char *)
#ifdef __SDSCC__
      sds_alloc(Size);
#else
      malloc(Size);
#endif
  Check_error(Frame == NULL, "Could not allocate memory.\n");

  return Frame;
}

void Free(unsigned char * Frame)
{
#ifdef __SDSCC__
  sds_free(Frame);
#else
  free(Frame);
#endif
}

void Load_data(unsigned char * Data)
{
  unsigned int Size = FRAMES * INPUT_FRAME_SIZE;

#ifdef __SDSCC__
  FIL File;
  unsigned int Bytes_read;

  FRESULT Result = f_open(&File, "Input.bin", FA_READ);
  Check_error(Result != FR_OK, "Could not open input file.");

  Result = f_read(&File, Data, Size, &Bytes_read);
  Check_error(Result != FR_OK || Bytes_read != Size, "Could not read input file.");

  Check_error(f_close(&File) != FR_OK, "Could not close input file.");
#else
  FILE * File = fopen("D:/ESE532/Vivado_HLS/HW7/Input.bin", "rb");
  if (File == NULL)
    Exit_with_error();

  if (fread(Data, 1, Size, File) != Size)
    Exit_with_error();

  if (fclose(File) != 0)
    Exit_with_error();
#endif
}

void Store_data(const char * Filename, unsigned char * Data, unsigned int Size)
{
#ifdef __SDSCC__
  FIL File;
  unsigned int Bytes_written;

  FRESULT Result = f_open(&File, Filename, FA_WRITE | FA_CREATE_ALWAYS);
  Check_error(Result != FR_OK, "Could not open output file.");

  Result = f_write(&File, Data, Size, &Bytes_written);
  Check_error(Result != FR_OK || Bytes_written != Size, "Could not write output file.");

  Check_error(f_close(&File) != FR_OK, "Could not close output file.");
#else
  FILE * File = fopen(Filename, "wb");
  if (File == NULL)
    Exit_with_error();

  if (fwrite(Data, 1, Size, File) != Size)
    Exit_with_error();

  if (fclose(File) != 0)
    Exit_with_error();
#endif
}

/*
 * Check if data is the same.
 */

void Check_data(unsigned char * Data_1, unsigned char * Data_2)
{
	for (int i = 0; i < FRAMES * INPUT_FRAME_SIZE; i++)
		Check_error(Data_1[i] != Data_2[i], "Output is not the same!\n");
}








int main()
{
  unsigned char * Input_data = Allocate(FRAMES * INPUT_FRAME_SIZE);
  unsigned char * Temp_data[STAGES - 1];
  unsigned char * Output_data = Allocate(MAX_OUTPUT_SIZE);

  for (int Stage = 0; Stage < STAGES - 1; Stage++)
    Temp_data[Stage] = Allocate(FRAMES * INPUT_FRAME_SIZE);



#ifdef __SDSCC__
  FATFS FS;

  Check_error(f_mount(&FS, "0:/", 0) != FR_OK, "Could not mount SD-card");
#endif

  Load_data(Input_data);

#ifdef __SDSCC__
  unsigned long long Start = sds_clock_counter();
#endif

  int Size = 0, Size_HW = 0;

/*
 * SW
 */

  for (int Frame = 0; Frame < FRAMES; Frame++)
  {
    Scale_SW(Input_data + Frame * INPUT_FRAME_SIZE, Temp_data[0]);
    Filter_SW(Temp_data[0], Temp_data[1]);
    Differentiate_SW(Temp_data[1], Temp_data[2]);
    Size = Compress_SW(Temp_data[2], Output_data);
  }

#ifdef __SDSCC__
  unsigned long long Duration = sds_clock_counter() - Start;
  printf("Software duration: %llu cycles.\n", Duration);
#endif

/*
 * SW
 * = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
 * HW
 */

#ifdef __SDSCC__
  unsigned long long Start_HW = sds_clock_counter();
#endif
  for (int Frame = 0; Frame < FRAMES; Frame++)
  {
    Scale_SW(Input_data + Frame * INPUT_FRAME_SIZE, Temp_data[0]);
    Filter_SW(Temp_data[0], Temp_data[3]);
    Differentiate_HW(Temp_data[3], Temp_data[2]);
    Size = Compress_SW(Temp_data[2], Output_data);
  }

#ifdef __SDSCC__
  unsigned long long Duration_HW = sds_clock_counter() - Start_HW;
  printf("Hardware duration: %llu cycles.\n", Duration_HW);
#endif

/*
 * HW
 * = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
 * Check difference between Output_data and Output_data_HW
 */

  Check_data(Temp_data[1], Temp_data[3]);

/*
 * Check
 */

  Store_data("D:/ESE532/Vivado_HLS/HW7/Output.bin", Output_data, Size);

  Free(Input_data);
  Free(Output_data);

  for (int i = 0; i < STAGES - 1; i++)
  {
	Free(Temp_data[i]);
  }

  puts("Application completed successfully.");

  return EXIT_SUCCESS;
}
