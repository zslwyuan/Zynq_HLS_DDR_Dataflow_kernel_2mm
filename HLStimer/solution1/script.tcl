############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project HLStimer
set_top timer
add_files HLStimer/timer.cc
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 5 -name default
#source "./HLStimer/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
