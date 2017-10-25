#pragma line 1 "Compress.cpp"
#pragma line 1 "Compress.cpp" 1
#pragma line 1 "<built-in>" 1
#pragma line 1 "<built-in>" 3
#pragma line 153 "<built-in>" 3
#pragma line 1 "<command line>" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "E:/Xilinx_SDx/SDx/2017.1/Vivado_HLS/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
/* autopilot_ssdm_op.h*/
/*
#-  (c) Copyright 2011-2017 Xilinx, Inc. All rights reserved.
#-
#-  This file contains confidential and proprietary information
#-  of Xilinx, Inc. and is protected under U.S. and
#-  international copyright and other intellectual property
#-  laws.
#-
#-  DISCLAIMER
#-  This disclaimer is not a license and does not grant any
#-  rights to the materials distributed herewith. Except as
#-  otherwise provided in a valid license issued to you by
#-  Xilinx, and to the maximum extent permitted by applicable
#-  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
#-  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
#-  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
#-  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
#-  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
#-  (2) Xilinx shall not be liable (whether in contract or tort,
#-  including negligence, or under any other theory of
#-  liability) for any loss or damage of any kind or nature
#-  related to, arising under or in connection with these
#-  materials, including for any direct, or any indirect,
#-  special, incidental, or consequential loss or damage
#-  (including loss of data, profits, goodwill, or any type of
#-  loss or damage suffered as a result of any action brought
#-  by a third party) even if such damage or loss was
#-  reasonably foreseeable or Xilinx had been advised of the
#-  possibility of the same.
#-
#-  CRITICAL APPLICATIONS
#-  Xilinx products are not designed or intended to be fail-
#-  safe, or for use in any application requiring fail-safe
#-  performance, such as life-support or safety devices or
#-  systems, Class III medical devices, nuclear facilities,
#-  applications related to the deployment of airbags, or any
#-  other applications that could lead to death, personal
#-  injury, or severe property or environmental damage
#-  (individually and collectively, "Critical
#-  Applications"). Customer assumes the sole risk and
#-  liability of any use of Xilinx products in Critical
#-  Applications, subject only to applicable laws and
#-  regulations governing limitations on product liability.
#-
#-  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
#-  PART OF THIS FILE AT ALL TIMES. 
#- ************************************************************************
#pragma empty_line
 *
 * $Id$
 */
#pragma line 145 "E:/Xilinx_SDx/SDx/2017.1/Vivado_HLS/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
/*#define AP_SPEC_ATTR __attribute__ ((pure))*/
//adu: patched
#pragma line 156 "E:/Xilinx_SDx/SDx/2017.1/Vivado_HLS/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
extern "C" {
#pragma empty_line
    /****** SSDM Intrinsics: OPERATIONS ***/
    // Interface operations
#pragma empty_line
    //typedef unsigned int __attribute__ ((bitwidth(1))) _uint1_;
    typedef bool _uint1_;
#pragma empty_line
    void _ssdm_op_IfRead(...) __attribute__ ((nothrow));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfNbRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfCanRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow));
#pragma empty_line
    // Stream Intrinsics
    void _ssdm_StreamRead(...) __attribute__ ((nothrow));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamNbRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamNbWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamCanRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamCanWrite(...) __attribute__ ((nothrow));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow));
#pragma empty_line
    // Misc
    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_Wait(...) __attribute__ ((nothrow));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_Return(...) __attribute__ ((nothrow));
#pragma empty_line
    /* SSDM Intrinsics: SPECIFICATIONS */
    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow));
#pragma empty_line
    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow));
#pragma empty_line
    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow));
    /*void* _ssdm_op_SpecProcess(...) SSDM_SPEC_ATTR;
    void* _ssdm_op_SpecEdge(...) SSDM_SPEC_ATTR; */
#pragma empty_line
    /* Presynthesis directive functions */
    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_RegionBegin(...) __attribute__ ((nothrow));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_Unroll(...) __attribute__ ((nothrow));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_InlineAll(...) __attribute__ ((nothrow));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow));
    void _ssdm_Inline(...) __attribute__ ((nothrow));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecStream(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecExpr(...) __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecDependence(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_DataPack(...) __attribute__ ((nothrow));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow));
#pragma empty_line
    void __xilinx_ip_top(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
}
#pragma line 413 "E:/Xilinx_SDx/SDx/2017.1/Vivado_HLS/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
/*#define _ssdm_op_WaitUntil(X) while (!(X)) _ssdm_op_Wait(1);
#define _ssdm_op_Delayed(X) X */
#pragma line 427 "E:/Xilinx_SDx/SDx/2017.1/Vivado_HLS/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
#pragma line 8 "<command line>" 2
#pragma line 1 "<built-in>" 2
#pragma line 1 "Compress.cpp" 2
#pragma line 1 "./Pipeline.h" 1
#pragma line 25 "./Pipeline.h"
unsigned char * Allocate(int Size);
void Free(unsigned char * Frame);
#pragma empty_line
void Check_error(int Error, const char * Message);
#pragma empty_line
void Scale_SW(const unsigned char * Input, unsigned char * Output);
void Filter_SW(const unsigned char * Input, unsigned char * Output);
void Differentiate_SW(const unsigned char * Input, unsigned char * Output);
void Differentiate_HW(const unsigned char * Input, unsigned char * Output);
int Compress_SW(const unsigned char * Input, unsigned char * Output);
#pragma line 2 "Compress.cpp" 2
#pragma empty_line
unsigned long long int Codes[] =
{
  0b11,
  0b00,
  0b0111,
  0b10001,
  0b01011,
  0b01000,
  0b100001,
  0b1010001,
  0b1001000,
  0b10101110,
  0b10101010,
  0b10101111,
  0b0100110,
  0b10010111,
  0b01101010,
  0b101000010,
  0b011010110,
  0b1001011010,
  0b1010000111,
  0b100000011,
  0b101000000,
  0b100100110,
  0b1010101111,
  0b0100111110,
  0b10010010100,
  0b01001110111,
  0b10010110110,
  0b1001001001,
  0b1010101110,
  0b1001001011,
  0b10010101111,
  0b101010110000,
  0b1010101100110,
  0b1010101100011,
  0b100101101111,
  0b10010110001,
  0b0100111001,
  0b10010101010,
  0b100100101011,
  0b1001001000111,
  0b10010010000110,
  0b10010101110111,
  0b1010101100100,
  0b01001110000,
  0b10000000001,
  0b100101010111,
  0b0100111111011,
  0b101010110010111,
  0b1010101100111111,
  0b100101011101100,
  0b10101011001010,
  0b010011110100,
  0b100100100010,
  0b1001001010101,
  0b01001111110000,
  0b1000000001101111,
  0b10101011001111010,
  0b1010101100111001,
  0b100101101110110,
  0b0100111111001,
  0b1001010101100,
  0b10010010000111,
  0b1010101100010100,
  0b101010110011100000,
  0b010011111101001000,
  0b01001110110101011,
  0b010011101101011,
  0b10010010000101,
  0b10101011000100,
  0b100000000110010,
  0b10101011001110001,
  0b010011111101010000,
  0b1001001010100100111,
  0b010011111101010101,
  0b1001001010100110,
  0b100101101110111,
  0b101010110011101,
  0b0100111111010011,
  0b1001010111001110010,
  0b10010101110011110011,
  0b10010101110100001001,
  0b010011111101001001,
  0b10010101110011101,
  0b1001001010100111,
  0b010011101101001,
  0b100101011100111110,
  0b1001010111011010001,
  0b10010101110100000100000001,
  0b10010101110100000111,
  0b1001010111011010100,
  0b101010110011110010,
  0b1000000001101110,
  0b1001001010100101,
  0b1001010111010000001,
  0b1001010111010000010000000000000000000001,
  0b1001010111010000010000000000001,
  0b10010101110100000100000000000000000000001,
  0b100101011101000001000001,
  0b010011111101001011,
  0b01001111110101001,
  0b01001111110101011,
  0b10010101110100001100,
  0b10010101110011100001,
  0b100101011101000001000000000000000000000001,
  0b10010101110100000100000000000001,
  0b10010101110110100000,
  0b10010101110100000110,
  0b01001111110101111,
  0b100101011100111101,
  0b1001010111010000010000000000000000000000001,
  0b100101011101000001000000001,
  0b10010101110100000100000000000000000000000001,
  0b100101011101000001000000000000001,
  0b100101011101000001000000000000000000000000001,
  0b10010101110110100001,
  0b1001010111011011010,
  0b10010101110100001011,
  0b10010101110100000100001,
  0b10010101110011110000,
  0b1001010111010000010000000000000000000000000001,
  0b1001010111010000010000000000000001,
  0b10010101110100000100000000000000000000000000001,
  0b10010101110100000101,
  0b100101011101000001001,
  0b10010101110100001101,
  0b1001010111010000010000000001,
  0b100101011101000001000000000000000000000000000001,
  0b1001010111010000010000000000000000000000000000000000000000,
  0b1001010111010000010000000000000000000000000000000000000001,
  0b10010101110100000100000000000000001,
  0b1001010111010000010000000000000000000000000000001,
  0b010011111101001010,
  0b1001010111010000010000001,
  0b10010101110100000100000000000000000000000000000001,
  0b10010101110110101010,
  0b100101011101000001000000000000000001,
  0b100101011101000001000000000000000000000000000000001,
  0b10010101110100000100000000001,
  0b10010101110110101011,
  0b100101011101101011,
  0b10010101110100001000,
  0b10010101110100000000,
  0b1001010111011011011,
  0b1001010111010000010000000000000000000000000000000001,
  0b1001010111010000010000000000000000001,
  0b10010101110100000100000000000000000000000000000000001,
  0b1001010111010000010001,
  0b010011111101010001,
  0b1001010111011011000,
  0b010011111101010100,
  0b100101011101101001,
  0b10010101110100001010,
  0b100101011101000001000000000000000000000000000000000001,
  0b10010101110100000100000000000000000001,
  0b10010101110011100000,
  0b100101011101001100,
  0b100101011101001101,
  0b01001111110101110,
  0b10101011001111011,
  0b10010101110110110011,
  0b10010101110110110010,
  0b1001010111010000010000000000000000000000000000000000001,
  0b100101011101000001000000000001,
  0b1001010111001110011,
  0b101010110011100001,
  0b1001010111010010,
  0b1000000001101101,
  0b1001001010100100110,
  0b10010101110100000100000000000000000000000000000000000001,
  0b100101011101000001000000000000000000001,
  0b10010101110100000001,
  0b100101011100111111,
  0b1000000001101100,
  0b100101011100110,
  0b1010101100111110,
  0b101010110011110011,
  0b100101011101000001000000000000000000000000000000000000001,
  0b10010101110011110010,
  0b1001010111010000111,
  0b0100111011010100,
  0b100000000110000,
  0b10010010101000,
  0b100000000110011,
  0b10010101110110111,
  0b100100101010010010,
  0b10010101110011110001,
  0b010011101101010101,
  0b1010101100010101,
  0b10000000011010,
  0b10101101101011,
  0b101010110010110,
  0b0100111111010110,
  0b1001010111001110001,
  0b010011101101010100,
  0b10010010101001000,
  0b101010110001011,
  0b1001001000110,
  0b1001011011100,
  0b10010110111010,
  0b100000000110001,
  0b10101011001111000,
  0b10010101110100111,
  0b010011111101000,
  0b0100111011011,
  0b011010111011,
  0b100100100000,
  0b1001010111000,
  0b01001111110001,
  0b1001010111010001,
  0b010011101101000,
  0b10010101110010,
  0b010011110101,
  0b01101011100,
  0b10000000010,
  0b100000000111,
  0b10101101101010,
  0b10010010000100,
  0b10010101110101,
  0b010011101100,
  0b10000000000,
  0b0100111100,
  0b0100111010,
  0b01001111011,
  0b011010111010,
  0b1001010101101,
  0b1010110110100,
  0b01001110001,
  0b0110101111,
  0b1010110111,
  0b1001011001,
  0b10101101100,
  0b01001111111,
  0b101011011011,
  0b10010110000,
  0b1001010110,
  0b100000001,
  0b101000001,
  0b100100111,
  0b1010101101,
  0b1001010100,
  0b1010000110,
  0b100000010,
  0b101011010,
  0b10010100,
  0b0100101,
  0b0110100,
  0b10101100,
  0b0100100,
  0b1000001,
  0b1010100,
  0b011011,
  0b101001,
  0b01010,
  0b01100,
  0b10011,
  0b1011
};
#pragma empty_line
int Code_lengths[] =
{
  2, 2, 4, 5, 5, 5, 6, 7, 7, 8, 8, 8, 7, 8, 8, 9, 9, 10, 10, 9, 9, 9, 10, 10,
  11, 11, 11, 10, 10, 10, 11, 12, 13, 13, 12, 11, 10, 11, 12, 13, 14, 14, 13,
  11, 11, 12, 13, 15, 16, 15, 14, 12, 12, 13, 14, 16, 17, 16, 15, 13, 13, 14,
  16, 18, 18, 17, 15, 14, 14, 15, 17, 18, 19, 18, 16, 15, 15, 16, 19, 20, 20,
  18, 17, 16, 15, 18, 19, 26, 20, 19, 18, 16, 16, 19, 40, 31, 41, 24, 18, 17,
  17, 20, 20, 42, 32, 20, 20, 17, 18, 43, 27, 44, 33, 45, 20, 19, 20, 23, 20,
  46, 34, 47, 20, 21, 20, 28, 48, 58, 58, 35, 49, 18, 25, 50, 20, 36, 51, 29,
  20, 18, 20, 20, 19, 52, 37, 53, 22, 18, 19, 18, 18, 20, 54, 38, 20, 18, 18,
  17, 17, 20, 20, 55, 30, 19, 18, 16, 16, 19, 56, 39, 20, 18, 16, 15, 16, 18,
  57, 20, 19, 16, 15, 14, 15, 17, 18, 20, 18, 16, 14, 14, 15, 16, 19, 18, 17,
  15, 13, 13, 14, 15, 17, 17, 15, 13, 12, 12, 13, 14, 16, 15, 14, 12, 11, 11,
  12, 14, 14, 14, 12, 11, 10, 10, 11, 12, 13, 13, 11, 10, 10, 10, 11, 11, 12,
  11, 10, 9, 9, 9, 10, 10, 10, 9, 9, 8, 7, 7, 8, 7, 7, 7, 6, 6, 5, 5, 5, 4
};
#pragma empty_line
static int Length = 0;
static int Byte = 0;
#pragma empty_line
int Compress_SW(const unsigned char * Input, unsigned char * Output)
{
  for (int i = 0; i < ((((960) / 2) - ((7) - 1)) * (((540) / 2) - ((7) - 1))); i++)
  {
    unsigned long long Code = Codes[Input[i]];
    int Code_length = Code_lengths[Input[i]];
#pragma empty_line
    for (int j = 0; j < Code_length; j++)
    {
      Byte = (Byte << 1) | ((Code >> (Code_length - 1 - j)) & 1);
#pragma empty_line
      if (++Length % 8 == 0)
      {
        Output[Length / 8 - 1] = Byte;
        Byte = 0;
      }
    }
  }
#pragma empty_line
  if (Length % 8 > 0)
    Output[Length / 8] = Byte;
#pragma empty_line
  return Length / 8 + 1;
}
