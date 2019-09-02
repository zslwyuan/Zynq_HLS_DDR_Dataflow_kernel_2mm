############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project 2mmDataflow
set_top kernel_2mm_wrapper
add_files 2mmDataflow/2mm.cc
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 6 -name default
config_schedule -effort medium -relax_ii_for_timing 
#source "./2mmDataflow/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
