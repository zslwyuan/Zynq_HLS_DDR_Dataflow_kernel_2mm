// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sun Sep  1 23:47:59 2019
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top zedboard_base_kernel_2mm_wrapper_0_0 -prefix
//               zedboard_base_kernel_2mm_wrapper_0_0_ zedboard_base_kernel_2mm_wrapper_0_0_stub.v
// Design      : zedboard_base_kernel_2mm_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "kernel_2mm_wrapper,Vivado 2018.2" *)
module zedboard_base_kernel_2mm_wrapper_0_0(s_axi_for_control_AWADDR, 
  s_axi_for_control_AWVALID, s_axi_for_control_AWREADY, s_axi_for_control_WDATA, 
  s_axi_for_control_WSTRB, s_axi_for_control_WVALID, s_axi_for_control_WREADY, 
  s_axi_for_control_BRESP, s_axi_for_control_BVALID, s_axi_for_control_BREADY, 
  s_axi_for_control_ARADDR, s_axi_for_control_ARVALID, s_axi_for_control_ARREADY, 
  s_axi_for_control_RDATA, s_axi_for_control_RRESP, s_axi_for_control_RVALID, 
  s_axi_for_control_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_gmem0_AWADDR, 
  m_axi_gmem0_AWLEN, m_axi_gmem0_AWSIZE, m_axi_gmem0_AWBURST, m_axi_gmem0_AWLOCK, 
  m_axi_gmem0_AWREGION, m_axi_gmem0_AWCACHE, m_axi_gmem0_AWPROT, m_axi_gmem0_AWQOS, 
  m_axi_gmem0_AWVALID, m_axi_gmem0_AWREADY, m_axi_gmem0_WDATA, m_axi_gmem0_WSTRB, 
  m_axi_gmem0_WLAST, m_axi_gmem0_WVALID, m_axi_gmem0_WREADY, m_axi_gmem0_BRESP, 
  m_axi_gmem0_BVALID, m_axi_gmem0_BREADY, m_axi_gmem0_ARADDR, m_axi_gmem0_ARLEN, 
  m_axi_gmem0_ARSIZE, m_axi_gmem0_ARBURST, m_axi_gmem0_ARLOCK, m_axi_gmem0_ARREGION, 
  m_axi_gmem0_ARCACHE, m_axi_gmem0_ARPROT, m_axi_gmem0_ARQOS, m_axi_gmem0_ARVALID, 
  m_axi_gmem0_ARREADY, m_axi_gmem0_RDATA, m_axi_gmem0_RRESP, m_axi_gmem0_RLAST, 
  m_axi_gmem0_RVALID, m_axi_gmem0_RREADY, m_axi_gmem1_AWADDR, m_axi_gmem1_AWLEN, 
  m_axi_gmem1_AWSIZE, m_axi_gmem1_AWBURST, m_axi_gmem1_AWLOCK, m_axi_gmem1_AWREGION, 
  m_axi_gmem1_AWCACHE, m_axi_gmem1_AWPROT, m_axi_gmem1_AWQOS, m_axi_gmem1_AWVALID, 
  m_axi_gmem1_AWREADY, m_axi_gmem1_WDATA, m_axi_gmem1_WSTRB, m_axi_gmem1_WLAST, 
  m_axi_gmem1_WVALID, m_axi_gmem1_WREADY, m_axi_gmem1_BRESP, m_axi_gmem1_BVALID, 
  m_axi_gmem1_BREADY, m_axi_gmem1_ARADDR, m_axi_gmem1_ARLEN, m_axi_gmem1_ARSIZE, 
  m_axi_gmem1_ARBURST, m_axi_gmem1_ARLOCK, m_axi_gmem1_ARREGION, m_axi_gmem1_ARCACHE, 
  m_axi_gmem1_ARPROT, m_axi_gmem1_ARQOS, m_axi_gmem1_ARVALID, m_axi_gmem1_ARREADY, 
  m_axi_gmem1_RDATA, m_axi_gmem1_RRESP, m_axi_gmem1_RLAST, m_axi_gmem1_RVALID, 
  m_axi_gmem1_RREADY, m_axi_gmem2_AWADDR, m_axi_gmem2_AWLEN, m_axi_gmem2_AWSIZE, 
  m_axi_gmem2_AWBURST, m_axi_gmem2_AWLOCK, m_axi_gmem2_AWREGION, m_axi_gmem2_AWCACHE, 
  m_axi_gmem2_AWPROT, m_axi_gmem2_AWQOS, m_axi_gmem2_AWVALID, m_axi_gmem2_AWREADY, 
  m_axi_gmem2_WDATA, m_axi_gmem2_WSTRB, m_axi_gmem2_WLAST, m_axi_gmem2_WVALID, 
  m_axi_gmem2_WREADY, m_axi_gmem2_BRESP, m_axi_gmem2_BVALID, m_axi_gmem2_BREADY, 
  m_axi_gmem2_ARADDR, m_axi_gmem2_ARLEN, m_axi_gmem2_ARSIZE, m_axi_gmem2_ARBURST, 
  m_axi_gmem2_ARLOCK, m_axi_gmem2_ARREGION, m_axi_gmem2_ARCACHE, m_axi_gmem2_ARPROT, 
  m_axi_gmem2_ARQOS, m_axi_gmem2_ARVALID, m_axi_gmem2_ARREADY, m_axi_gmem2_RDATA, 
  m_axi_gmem2_RRESP, m_axi_gmem2_RLAST, m_axi_gmem2_RVALID, m_axi_gmem2_RREADY, 
  m_axi_gmem3_AWADDR, m_axi_gmem3_AWLEN, m_axi_gmem3_AWSIZE, m_axi_gmem3_AWBURST, 
  m_axi_gmem3_AWLOCK, m_axi_gmem3_AWREGION, m_axi_gmem3_AWCACHE, m_axi_gmem3_AWPROT, 
  m_axi_gmem3_AWQOS, m_axi_gmem3_AWVALID, m_axi_gmem3_AWREADY, m_axi_gmem3_WDATA, 
  m_axi_gmem3_WSTRB, m_axi_gmem3_WLAST, m_axi_gmem3_WVALID, m_axi_gmem3_WREADY, 
  m_axi_gmem3_BRESP, m_axi_gmem3_BVALID, m_axi_gmem3_BREADY, m_axi_gmem3_ARADDR, 
  m_axi_gmem3_ARLEN, m_axi_gmem3_ARSIZE, m_axi_gmem3_ARBURST, m_axi_gmem3_ARLOCK, 
  m_axi_gmem3_ARREGION, m_axi_gmem3_ARCACHE, m_axi_gmem3_ARPROT, m_axi_gmem3_ARQOS, 
  m_axi_gmem3_ARVALID, m_axi_gmem3_ARREADY, m_axi_gmem3_RDATA, m_axi_gmem3_RRESP, 
  m_axi_gmem3_RLAST, m_axi_gmem3_RVALID, m_axi_gmem3_RREADY, m_axi_gmem4_AWADDR, 
  m_axi_gmem4_AWLEN, m_axi_gmem4_AWSIZE, m_axi_gmem4_AWBURST, m_axi_gmem4_AWLOCK, 
  m_axi_gmem4_AWREGION, m_axi_gmem4_AWCACHE, m_axi_gmem4_AWPROT, m_axi_gmem4_AWQOS, 
  m_axi_gmem4_AWVALID, m_axi_gmem4_AWREADY, m_axi_gmem4_WDATA, m_axi_gmem4_WSTRB, 
  m_axi_gmem4_WLAST, m_axi_gmem4_WVALID, m_axi_gmem4_WREADY, m_axi_gmem4_BRESP, 
  m_axi_gmem4_BVALID, m_axi_gmem4_BREADY, m_axi_gmem4_ARADDR, m_axi_gmem4_ARLEN, 
  m_axi_gmem4_ARSIZE, m_axi_gmem4_ARBURST, m_axi_gmem4_ARLOCK, m_axi_gmem4_ARREGION, 
  m_axi_gmem4_ARCACHE, m_axi_gmem4_ARPROT, m_axi_gmem4_ARQOS, m_axi_gmem4_ARVALID, 
  m_axi_gmem4_ARREADY, m_axi_gmem4_RDATA, m_axi_gmem4_RRESP, m_axi_gmem4_RLAST, 
  m_axi_gmem4_RVALID, m_axi_gmem4_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_for_control_AWADDR[5:0],s_axi_for_control_AWVALID,s_axi_for_control_AWREADY,s_axi_for_control_WDATA[31:0],s_axi_for_control_WSTRB[3:0],s_axi_for_control_WVALID,s_axi_for_control_WREADY,s_axi_for_control_BRESP[1:0],s_axi_for_control_BVALID,s_axi_for_control_BREADY,s_axi_for_control_ARADDR[5:0],s_axi_for_control_ARVALID,s_axi_for_control_ARREADY,s_axi_for_control_RDATA[31:0],s_axi_for_control_RRESP[1:0],s_axi_for_control_RVALID,s_axi_for_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_gmem0_AWADDR[31:0],m_axi_gmem0_AWLEN[7:0],m_axi_gmem0_AWSIZE[2:0],m_axi_gmem0_AWBURST[1:0],m_axi_gmem0_AWLOCK[1:0],m_axi_gmem0_AWREGION[3:0],m_axi_gmem0_AWCACHE[3:0],m_axi_gmem0_AWPROT[2:0],m_axi_gmem0_AWQOS[3:0],m_axi_gmem0_AWVALID,m_axi_gmem0_AWREADY,m_axi_gmem0_WDATA[31:0],m_axi_gmem0_WSTRB[3:0],m_axi_gmem0_WLAST,m_axi_gmem0_WVALID,m_axi_gmem0_WREADY,m_axi_gmem0_BRESP[1:0],m_axi_gmem0_BVALID,m_axi_gmem0_BREADY,m_axi_gmem0_ARADDR[31:0],m_axi_gmem0_ARLEN[7:0],m_axi_gmem0_ARSIZE[2:0],m_axi_gmem0_ARBURST[1:0],m_axi_gmem0_ARLOCK[1:0],m_axi_gmem0_ARREGION[3:0],m_axi_gmem0_ARCACHE[3:0],m_axi_gmem0_ARPROT[2:0],m_axi_gmem0_ARQOS[3:0],m_axi_gmem0_ARVALID,m_axi_gmem0_ARREADY,m_axi_gmem0_RDATA[31:0],m_axi_gmem0_RRESP[1:0],m_axi_gmem0_RLAST,m_axi_gmem0_RVALID,m_axi_gmem0_RREADY,m_axi_gmem1_AWADDR[31:0],m_axi_gmem1_AWLEN[7:0],m_axi_gmem1_AWSIZE[2:0],m_axi_gmem1_AWBURST[1:0],m_axi_gmem1_AWLOCK[1:0],m_axi_gmem1_AWREGION[3:0],m_axi_gmem1_AWCACHE[3:0],m_axi_gmem1_AWPROT[2:0],m_axi_gmem1_AWQOS[3:0],m_axi_gmem1_AWVALID,m_axi_gmem1_AWREADY,m_axi_gmem1_WDATA[31:0],m_axi_gmem1_WSTRB[3:0],m_axi_gmem1_WLAST,m_axi_gmem1_WVALID,m_axi_gmem1_WREADY,m_axi_gmem1_BRESP[1:0],m_axi_gmem1_BVALID,m_axi_gmem1_BREADY,m_axi_gmem1_ARADDR[31:0],m_axi_gmem1_ARLEN[7:0],m_axi_gmem1_ARSIZE[2:0],m_axi_gmem1_ARBURST[1:0],m_axi_gmem1_ARLOCK[1:0],m_axi_gmem1_ARREGION[3:0],m_axi_gmem1_ARCACHE[3:0],m_axi_gmem1_ARPROT[2:0],m_axi_gmem1_ARQOS[3:0],m_axi_gmem1_ARVALID,m_axi_gmem1_ARREADY,m_axi_gmem1_RDATA[31:0],m_axi_gmem1_RRESP[1:0],m_axi_gmem1_RLAST,m_axi_gmem1_RVALID,m_axi_gmem1_RREADY,m_axi_gmem2_AWADDR[31:0],m_axi_gmem2_AWLEN[7:0],m_axi_gmem2_AWSIZE[2:0],m_axi_gmem2_AWBURST[1:0],m_axi_gmem2_AWLOCK[1:0],m_axi_gmem2_AWREGION[3:0],m_axi_gmem2_AWCACHE[3:0],m_axi_gmem2_AWPROT[2:0],m_axi_gmem2_AWQOS[3:0],m_axi_gmem2_AWVALID,m_axi_gmem2_AWREADY,m_axi_gmem2_WDATA[31:0],m_axi_gmem2_WSTRB[3:0],m_axi_gmem2_WLAST,m_axi_gmem2_WVALID,m_axi_gmem2_WREADY,m_axi_gmem2_BRESP[1:0],m_axi_gmem2_BVALID,m_axi_gmem2_BREADY,m_axi_gmem2_ARADDR[31:0],m_axi_gmem2_ARLEN[7:0],m_axi_gmem2_ARSIZE[2:0],m_axi_gmem2_ARBURST[1:0],m_axi_gmem2_ARLOCK[1:0],m_axi_gmem2_ARREGION[3:0],m_axi_gmem2_ARCACHE[3:0],m_axi_gmem2_ARPROT[2:0],m_axi_gmem2_ARQOS[3:0],m_axi_gmem2_ARVALID,m_axi_gmem2_ARREADY,m_axi_gmem2_RDATA[31:0],m_axi_gmem2_RRESP[1:0],m_axi_gmem2_RLAST,m_axi_gmem2_RVALID,m_axi_gmem2_RREADY,m_axi_gmem3_AWADDR[31:0],m_axi_gmem3_AWLEN[7:0],m_axi_gmem3_AWSIZE[2:0],m_axi_gmem3_AWBURST[1:0],m_axi_gmem3_AWLOCK[1:0],m_axi_gmem3_AWREGION[3:0],m_axi_gmem3_AWCACHE[3:0],m_axi_gmem3_AWPROT[2:0],m_axi_gmem3_AWQOS[3:0],m_axi_gmem3_AWVALID,m_axi_gmem3_AWREADY,m_axi_gmem3_WDATA[31:0],m_axi_gmem3_WSTRB[3:0],m_axi_gmem3_WLAST,m_axi_gmem3_WVALID,m_axi_gmem3_WREADY,m_axi_gmem3_BRESP[1:0],m_axi_gmem3_BVALID,m_axi_gmem3_BREADY,m_axi_gmem3_ARADDR[31:0],m_axi_gmem3_ARLEN[7:0],m_axi_gmem3_ARSIZE[2:0],m_axi_gmem3_ARBURST[1:0],m_axi_gmem3_ARLOCK[1:0],m_axi_gmem3_ARREGION[3:0],m_axi_gmem3_ARCACHE[3:0],m_axi_gmem3_ARPROT[2:0],m_axi_gmem3_ARQOS[3:0],m_axi_gmem3_ARVALID,m_axi_gmem3_ARREADY,m_axi_gmem3_RDATA[31:0],m_axi_gmem3_RRESP[1:0],m_axi_gmem3_RLAST,m_axi_gmem3_RVALID,m_axi_gmem3_RREADY,m_axi_gmem4_AWADDR[31:0],m_axi_gmem4_AWLEN[7:0],m_axi_gmem4_AWSIZE[2:0],m_axi_gmem4_AWBURST[1:0],m_axi_gmem4_AWLOCK[1:0],m_axi_gmem4_AWREGION[3:0],m_axi_gmem4_AWCACHE[3:0],m_axi_gmem4_AWPROT[2:0],m_axi_gmem4_AWQOS[3:0],m_axi_gmem4_AWVALID,m_axi_gmem4_AWREADY,m_axi_gmem4_WDATA[31:0],m_axi_gmem4_WSTRB[3:0],m_axi_gmem4_WLAST,m_axi_gmem4_WVALID,m_axi_gmem4_WREADY,m_axi_gmem4_BRESP[1:0],m_axi_gmem4_BVALID,m_axi_gmem4_BREADY,m_axi_gmem4_ARADDR[31:0],m_axi_gmem4_ARLEN[7:0],m_axi_gmem4_ARSIZE[2:0],m_axi_gmem4_ARBURST[1:0],m_axi_gmem4_ARLOCK[1:0],m_axi_gmem4_ARREGION[3:0],m_axi_gmem4_ARCACHE[3:0],m_axi_gmem4_ARPROT[2:0],m_axi_gmem4_ARQOS[3:0],m_axi_gmem4_ARVALID,m_axi_gmem4_ARREADY,m_axi_gmem4_RDATA[31:0],m_axi_gmem4_RRESP[1:0],m_axi_gmem4_RLAST,m_axi_gmem4_RVALID,m_axi_gmem4_RREADY" */;
  input [5:0]s_axi_for_control_AWADDR;
  input s_axi_for_control_AWVALID;
  output s_axi_for_control_AWREADY;
  input [31:0]s_axi_for_control_WDATA;
  input [3:0]s_axi_for_control_WSTRB;
  input s_axi_for_control_WVALID;
  output s_axi_for_control_WREADY;
  output [1:0]s_axi_for_control_BRESP;
  output s_axi_for_control_BVALID;
  input s_axi_for_control_BREADY;
  input [5:0]s_axi_for_control_ARADDR;
  input s_axi_for_control_ARVALID;
  output s_axi_for_control_ARREADY;
  output [31:0]s_axi_for_control_RDATA;
  output [1:0]s_axi_for_control_RRESP;
  output s_axi_for_control_RVALID;
  input s_axi_for_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_gmem0_AWADDR;
  output [7:0]m_axi_gmem0_AWLEN;
  output [2:0]m_axi_gmem0_AWSIZE;
  output [1:0]m_axi_gmem0_AWBURST;
  output [1:0]m_axi_gmem0_AWLOCK;
  output [3:0]m_axi_gmem0_AWREGION;
  output [3:0]m_axi_gmem0_AWCACHE;
  output [2:0]m_axi_gmem0_AWPROT;
  output [3:0]m_axi_gmem0_AWQOS;
  output m_axi_gmem0_AWVALID;
  input m_axi_gmem0_AWREADY;
  output [31:0]m_axi_gmem0_WDATA;
  output [3:0]m_axi_gmem0_WSTRB;
  output m_axi_gmem0_WLAST;
  output m_axi_gmem0_WVALID;
  input m_axi_gmem0_WREADY;
  input [1:0]m_axi_gmem0_BRESP;
  input m_axi_gmem0_BVALID;
  output m_axi_gmem0_BREADY;
  output [31:0]m_axi_gmem0_ARADDR;
  output [7:0]m_axi_gmem0_ARLEN;
  output [2:0]m_axi_gmem0_ARSIZE;
  output [1:0]m_axi_gmem0_ARBURST;
  output [1:0]m_axi_gmem0_ARLOCK;
  output [3:0]m_axi_gmem0_ARREGION;
  output [3:0]m_axi_gmem0_ARCACHE;
  output [2:0]m_axi_gmem0_ARPROT;
  output [3:0]m_axi_gmem0_ARQOS;
  output m_axi_gmem0_ARVALID;
  input m_axi_gmem0_ARREADY;
  input [31:0]m_axi_gmem0_RDATA;
  input [1:0]m_axi_gmem0_RRESP;
  input m_axi_gmem0_RLAST;
  input m_axi_gmem0_RVALID;
  output m_axi_gmem0_RREADY;
  output [31:0]m_axi_gmem1_AWADDR;
  output [7:0]m_axi_gmem1_AWLEN;
  output [2:0]m_axi_gmem1_AWSIZE;
  output [1:0]m_axi_gmem1_AWBURST;
  output [1:0]m_axi_gmem1_AWLOCK;
  output [3:0]m_axi_gmem1_AWREGION;
  output [3:0]m_axi_gmem1_AWCACHE;
  output [2:0]m_axi_gmem1_AWPROT;
  output [3:0]m_axi_gmem1_AWQOS;
  output m_axi_gmem1_AWVALID;
  input m_axi_gmem1_AWREADY;
  output [31:0]m_axi_gmem1_WDATA;
  output [3:0]m_axi_gmem1_WSTRB;
  output m_axi_gmem1_WLAST;
  output m_axi_gmem1_WVALID;
  input m_axi_gmem1_WREADY;
  input [1:0]m_axi_gmem1_BRESP;
  input m_axi_gmem1_BVALID;
  output m_axi_gmem1_BREADY;
  output [31:0]m_axi_gmem1_ARADDR;
  output [7:0]m_axi_gmem1_ARLEN;
  output [2:0]m_axi_gmem1_ARSIZE;
  output [1:0]m_axi_gmem1_ARBURST;
  output [1:0]m_axi_gmem1_ARLOCK;
  output [3:0]m_axi_gmem1_ARREGION;
  output [3:0]m_axi_gmem1_ARCACHE;
  output [2:0]m_axi_gmem1_ARPROT;
  output [3:0]m_axi_gmem1_ARQOS;
  output m_axi_gmem1_ARVALID;
  input m_axi_gmem1_ARREADY;
  input [31:0]m_axi_gmem1_RDATA;
  input [1:0]m_axi_gmem1_RRESP;
  input m_axi_gmem1_RLAST;
  input m_axi_gmem1_RVALID;
  output m_axi_gmem1_RREADY;
  output [31:0]m_axi_gmem2_AWADDR;
  output [7:0]m_axi_gmem2_AWLEN;
  output [2:0]m_axi_gmem2_AWSIZE;
  output [1:0]m_axi_gmem2_AWBURST;
  output [1:0]m_axi_gmem2_AWLOCK;
  output [3:0]m_axi_gmem2_AWREGION;
  output [3:0]m_axi_gmem2_AWCACHE;
  output [2:0]m_axi_gmem2_AWPROT;
  output [3:0]m_axi_gmem2_AWQOS;
  output m_axi_gmem2_AWVALID;
  input m_axi_gmem2_AWREADY;
  output [31:0]m_axi_gmem2_WDATA;
  output [3:0]m_axi_gmem2_WSTRB;
  output m_axi_gmem2_WLAST;
  output m_axi_gmem2_WVALID;
  input m_axi_gmem2_WREADY;
  input [1:0]m_axi_gmem2_BRESP;
  input m_axi_gmem2_BVALID;
  output m_axi_gmem2_BREADY;
  output [31:0]m_axi_gmem2_ARADDR;
  output [7:0]m_axi_gmem2_ARLEN;
  output [2:0]m_axi_gmem2_ARSIZE;
  output [1:0]m_axi_gmem2_ARBURST;
  output [1:0]m_axi_gmem2_ARLOCK;
  output [3:0]m_axi_gmem2_ARREGION;
  output [3:0]m_axi_gmem2_ARCACHE;
  output [2:0]m_axi_gmem2_ARPROT;
  output [3:0]m_axi_gmem2_ARQOS;
  output m_axi_gmem2_ARVALID;
  input m_axi_gmem2_ARREADY;
  input [31:0]m_axi_gmem2_RDATA;
  input [1:0]m_axi_gmem2_RRESP;
  input m_axi_gmem2_RLAST;
  input m_axi_gmem2_RVALID;
  output m_axi_gmem2_RREADY;
  output [31:0]m_axi_gmem3_AWADDR;
  output [7:0]m_axi_gmem3_AWLEN;
  output [2:0]m_axi_gmem3_AWSIZE;
  output [1:0]m_axi_gmem3_AWBURST;
  output [1:0]m_axi_gmem3_AWLOCK;
  output [3:0]m_axi_gmem3_AWREGION;
  output [3:0]m_axi_gmem3_AWCACHE;
  output [2:0]m_axi_gmem3_AWPROT;
  output [3:0]m_axi_gmem3_AWQOS;
  output m_axi_gmem3_AWVALID;
  input m_axi_gmem3_AWREADY;
  output [31:0]m_axi_gmem3_WDATA;
  output [3:0]m_axi_gmem3_WSTRB;
  output m_axi_gmem3_WLAST;
  output m_axi_gmem3_WVALID;
  input m_axi_gmem3_WREADY;
  input [1:0]m_axi_gmem3_BRESP;
  input m_axi_gmem3_BVALID;
  output m_axi_gmem3_BREADY;
  output [31:0]m_axi_gmem3_ARADDR;
  output [7:0]m_axi_gmem3_ARLEN;
  output [2:0]m_axi_gmem3_ARSIZE;
  output [1:0]m_axi_gmem3_ARBURST;
  output [1:0]m_axi_gmem3_ARLOCK;
  output [3:0]m_axi_gmem3_ARREGION;
  output [3:0]m_axi_gmem3_ARCACHE;
  output [2:0]m_axi_gmem3_ARPROT;
  output [3:0]m_axi_gmem3_ARQOS;
  output m_axi_gmem3_ARVALID;
  input m_axi_gmem3_ARREADY;
  input [31:0]m_axi_gmem3_RDATA;
  input [1:0]m_axi_gmem3_RRESP;
  input m_axi_gmem3_RLAST;
  input m_axi_gmem3_RVALID;
  output m_axi_gmem3_RREADY;
  output [31:0]m_axi_gmem4_AWADDR;
  output [7:0]m_axi_gmem4_AWLEN;
  output [2:0]m_axi_gmem4_AWSIZE;
  output [1:0]m_axi_gmem4_AWBURST;
  output [1:0]m_axi_gmem4_AWLOCK;
  output [3:0]m_axi_gmem4_AWREGION;
  output [3:0]m_axi_gmem4_AWCACHE;
  output [2:0]m_axi_gmem4_AWPROT;
  output [3:0]m_axi_gmem4_AWQOS;
  output m_axi_gmem4_AWVALID;
  input m_axi_gmem4_AWREADY;
  output [31:0]m_axi_gmem4_WDATA;
  output [3:0]m_axi_gmem4_WSTRB;
  output m_axi_gmem4_WLAST;
  output m_axi_gmem4_WVALID;
  input m_axi_gmem4_WREADY;
  input [1:0]m_axi_gmem4_BRESP;
  input m_axi_gmem4_BVALID;
  output m_axi_gmem4_BREADY;
  output [31:0]m_axi_gmem4_ARADDR;
  output [7:0]m_axi_gmem4_ARLEN;
  output [2:0]m_axi_gmem4_ARSIZE;
  output [1:0]m_axi_gmem4_ARBURST;
  output [1:0]m_axi_gmem4_ARLOCK;
  output [3:0]m_axi_gmem4_ARREGION;
  output [3:0]m_axi_gmem4_ARCACHE;
  output [2:0]m_axi_gmem4_ARPROT;
  output [3:0]m_axi_gmem4_ARQOS;
  output m_axi_gmem4_ARVALID;
  input m_axi_gmem4_ARREADY;
  input [31:0]m_axi_gmem4_RDATA;
  input [1:0]m_axi_gmem4_RRESP;
  input m_axi_gmem4_RLAST;
  input m_axi_gmem4_RVALID;
  output m_axi_gmem4_RREADY;
endmodule
