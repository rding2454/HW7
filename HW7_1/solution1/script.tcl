############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project HW7_1
set_top Filter_HW
add_files Compress.cpp
add_files Differentiate.cpp
add_files Differentiate_HW.cpp
add_files Filter.cpp
add_files Filter_HW.cpp
add_files Scale.cpp
add_files -tb Testbench.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 7 -name default
#source "./HW7_1/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
