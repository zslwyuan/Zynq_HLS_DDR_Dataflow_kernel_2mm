#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/Xilinx_201802/SDK/2018.2/bin:/opt/Xilinx_201802/Vivado/2018.2/ids_lite/ISE/bin/lin64:/opt/Xilinx_201802/Vivado/2018.2/bin
else
  PATH=/opt/Xilinx_201802/SDK/2018.2/bin:/opt/Xilinx_201802/Vivado/2018.2/ids_lite/ISE/bin/lin64:/opt/Xilinx_201802/Vivado/2018.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/opt/Xilinx_201802/Vivado/2018.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/opt/Xilinx_201802/Vivado/2018.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/tingyuan/Documents/ddr_check/zedboard-base-master/zedboard_base.xpr/zedboard_base/zedboard_base.runs/zedboard_base_axi_smc_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log zedboard_base_axi_smc_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source zedboard_base_axi_smc_0.tcl
