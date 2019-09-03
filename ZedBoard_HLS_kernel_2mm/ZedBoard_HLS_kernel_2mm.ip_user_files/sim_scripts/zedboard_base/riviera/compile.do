vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_3
vlib riviera/axi_vip_v1_1_3
vlib riviera/processing_system7_vip_v1_0_5
vlib riviera/xlconstant_v1_1_5
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/xlconcat_v2_1_1
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_17
vlib riviera/fifo_generator_v13_2_2
vlib riviera/axi_data_fifo_v2_1_16
vlib riviera/axi_crossbar_v2_1_18
vlib riviera/axi_protocol_converter_v2_1_17

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 riviera/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 riviera/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 riviera/processing_system7_vip_v1_0_5
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 riviera/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 riviera/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 riviera/axi_crossbar_v2_1_18
vmap axi_protocol_converter_v2_1_17 riviera/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx_201802/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx_201802/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx_201802/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx_201802/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_processing_system7_0_0/sim/zedboard_base_processing_system7_0_0.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/buffer_func1_C7.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/buffer_func1_D6.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/fifo_w32_d3_A.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/func1_execute8.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/func15.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/func24.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_C_mid_0.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_C_mid_0_memcore.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_C_mid_2.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_C_mid_2_memcore.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_D_mid.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_D_mid_memcore.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_tmp_mig8j.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_tmp_mig8j_memcore.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrappebkb.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrappecud.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrappedEe.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrappemb6.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrappemb6_memcore.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrappeocq.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrappeocq_memcore.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrappeqcK.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrappeqcK_memcore.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrapper_for_control_s_axi.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrapper_gmem0_m_axi.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrapper_gmem1_m_axi.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrapper_gmem2_m_axi.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrapper_gmem3_m_axi.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrapper_gmem4_m_axi.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrappesc4.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrappesc4_memcore.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrappeyd2.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrappeyd2_memcore.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/readData32.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/writeData.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/56da/hdl/verilog/kernel_2mm_wrapper.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_kernel_2mm_wrapper_0_0/sim/zedboard_base_kernel_2mm_wrapper_0_0.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/sim/zedboard_base.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/sim/bd_b7bb.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_10/sim/bd_b7bb_s00a2s_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_19/sim/bd_b7bb_s01a2s_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_28/sim/bd_b7bb_s02a2s_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_37/sim/bd_b7bb_s03a2s_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_46/sim/bd_b7bb_s04a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_52/sim/bd_b7bb_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_58/sim/bd_b7bb_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_53/sim/bd_b7bb_m00arn_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_54/sim/bd_b7bb_m00rn_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_55/sim/bd_b7bb_m00awn_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_56/sim/bd_b7bb_m00wn_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_57/sim/bd_b7bb_m00bn_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_47/sim/bd_b7bb_sarn_4.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_48/sim/bd_b7bb_srn_4.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_49/sim/bd_b7bb_sawn_4.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_50/sim/bd_b7bb_swn_4.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_51/sim/bd_b7bb_sbn_4.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_43/sim/bd_b7bb_s04mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_44/sim/bd_b7bb_s04tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_45/sim/bd_b7bb_s04sic_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_38/sim/bd_b7bb_sarn_3.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_39/sim/bd_b7bb_srn_3.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_40/sim/bd_b7bb_sawn_3.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_41/sim/bd_b7bb_swn_3.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_42/sim/bd_b7bb_sbn_3.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_34/sim/bd_b7bb_s03mmu_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_35/sim/bd_b7bb_s03tr_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_36/sim/bd_b7bb_s03sic_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_29/sim/bd_b7bb_sarn_2.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_30/sim/bd_b7bb_srn_2.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_31/sim/bd_b7bb_sawn_2.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_32/sim/bd_b7bb_swn_2.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_33/sim/bd_b7bb_sbn_2.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_25/sim/bd_b7bb_s02mmu_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_26/sim/bd_b7bb_s02tr_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_27/sim/bd_b7bb_s02sic_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_20/sim/bd_b7bb_sarn_1.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_21/sim/bd_b7bb_srn_1.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_22/sim/bd_b7bb_sawn_1.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_23/sim/bd_b7bb_swn_1.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_24/sim/bd_b7bb_sbn_1.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_16/sim/bd_b7bb_s01mmu_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_17/sim/bd_b7bb_s01tr_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_18/sim/bd_b7bb_s01sic_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_11/sim/bd_b7bb_sarn_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_12/sim/bd_b7bb_srn_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_13/sim/bd_b7bb_sawn_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_14/sim/bd_b7bb_swn_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_15/sim/bd_b7bb_sbn_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_7/sim/bd_b7bb_s00mmu_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_8/sim/bd_b7bb_s00tr_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_9/sim/bd_b7bb_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/4e7b/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_2/sim/bd_b7bb_arsw_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_3/sim/bd_b7bb_rsw_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_4/sim/bd_b7bb_awsw_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_5/sim/bd_b7bb_wsw_0.sv" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_6/sim/bd_b7bb_bsw_0.sv" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_0/sim/bd_b7bb_one_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/bd_0/ip/ip_1/sim/bd_b7bb_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_axi_smc_1/sim/zedboard_base_axi_smc_1.v" \

vcom -work xil_defaultlib -93 \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_rst_ps7_0_166M_0/sim/zedboard_base_rst_ps7_0_166M_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_xlconcat_0_0/sim/zedboard_base_xlconcat_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18  -v2k5 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_xbar_1/sim/zedboard_base_xbar_1.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/dfdb/hdl/verilog/timer_BUS_A_s_axi.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/dfdb/hdl/verilog/timer.v" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_timer_0_1/sim/zedboard_base_timer_0_1.v" \

vlog -work axi_protocol_converter_v2_1_17  -v2k5 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/ec67/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/70fd/hdl" "+incdir+../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx_201802/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_auto_pc_0/sim/zedboard_base_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

