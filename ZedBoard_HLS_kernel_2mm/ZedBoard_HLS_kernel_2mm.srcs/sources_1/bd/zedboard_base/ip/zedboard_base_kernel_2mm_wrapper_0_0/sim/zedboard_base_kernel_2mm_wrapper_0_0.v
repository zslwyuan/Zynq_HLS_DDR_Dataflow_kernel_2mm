// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:kernel_2mm_wrapper:1.0
// IP Revision: 1909031101

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zedboard_base_kernel_2mm_wrapper_0_0 (
  s_axi_for_control_AWADDR,
  s_axi_for_control_AWVALID,
  s_axi_for_control_AWREADY,
  s_axi_for_control_WDATA,
  s_axi_for_control_WSTRB,
  s_axi_for_control_WVALID,
  s_axi_for_control_WREADY,
  s_axi_for_control_BRESP,
  s_axi_for_control_BVALID,
  s_axi_for_control_BREADY,
  s_axi_for_control_ARADDR,
  s_axi_for_control_ARVALID,
  s_axi_for_control_ARREADY,
  s_axi_for_control_RDATA,
  s_axi_for_control_RRESP,
  s_axi_for_control_RVALID,
  s_axi_for_control_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_gmem0_AWADDR,
  m_axi_gmem0_AWLEN,
  m_axi_gmem0_AWSIZE,
  m_axi_gmem0_AWBURST,
  m_axi_gmem0_AWLOCK,
  m_axi_gmem0_AWREGION,
  m_axi_gmem0_AWCACHE,
  m_axi_gmem0_AWPROT,
  m_axi_gmem0_AWQOS,
  m_axi_gmem0_AWVALID,
  m_axi_gmem0_AWREADY,
  m_axi_gmem0_WDATA,
  m_axi_gmem0_WSTRB,
  m_axi_gmem0_WLAST,
  m_axi_gmem0_WVALID,
  m_axi_gmem0_WREADY,
  m_axi_gmem0_BRESP,
  m_axi_gmem0_BVALID,
  m_axi_gmem0_BREADY,
  m_axi_gmem0_ARADDR,
  m_axi_gmem0_ARLEN,
  m_axi_gmem0_ARSIZE,
  m_axi_gmem0_ARBURST,
  m_axi_gmem0_ARLOCK,
  m_axi_gmem0_ARREGION,
  m_axi_gmem0_ARCACHE,
  m_axi_gmem0_ARPROT,
  m_axi_gmem0_ARQOS,
  m_axi_gmem0_ARVALID,
  m_axi_gmem0_ARREADY,
  m_axi_gmem0_RDATA,
  m_axi_gmem0_RRESP,
  m_axi_gmem0_RLAST,
  m_axi_gmem0_RVALID,
  m_axi_gmem0_RREADY,
  m_axi_gmem1_AWADDR,
  m_axi_gmem1_AWLEN,
  m_axi_gmem1_AWSIZE,
  m_axi_gmem1_AWBURST,
  m_axi_gmem1_AWLOCK,
  m_axi_gmem1_AWREGION,
  m_axi_gmem1_AWCACHE,
  m_axi_gmem1_AWPROT,
  m_axi_gmem1_AWQOS,
  m_axi_gmem1_AWVALID,
  m_axi_gmem1_AWREADY,
  m_axi_gmem1_WDATA,
  m_axi_gmem1_WSTRB,
  m_axi_gmem1_WLAST,
  m_axi_gmem1_WVALID,
  m_axi_gmem1_WREADY,
  m_axi_gmem1_BRESP,
  m_axi_gmem1_BVALID,
  m_axi_gmem1_BREADY,
  m_axi_gmem1_ARADDR,
  m_axi_gmem1_ARLEN,
  m_axi_gmem1_ARSIZE,
  m_axi_gmem1_ARBURST,
  m_axi_gmem1_ARLOCK,
  m_axi_gmem1_ARREGION,
  m_axi_gmem1_ARCACHE,
  m_axi_gmem1_ARPROT,
  m_axi_gmem1_ARQOS,
  m_axi_gmem1_ARVALID,
  m_axi_gmem1_ARREADY,
  m_axi_gmem1_RDATA,
  m_axi_gmem1_RRESP,
  m_axi_gmem1_RLAST,
  m_axi_gmem1_RVALID,
  m_axi_gmem1_RREADY,
  m_axi_gmem2_AWADDR,
  m_axi_gmem2_AWLEN,
  m_axi_gmem2_AWSIZE,
  m_axi_gmem2_AWBURST,
  m_axi_gmem2_AWLOCK,
  m_axi_gmem2_AWREGION,
  m_axi_gmem2_AWCACHE,
  m_axi_gmem2_AWPROT,
  m_axi_gmem2_AWQOS,
  m_axi_gmem2_AWVALID,
  m_axi_gmem2_AWREADY,
  m_axi_gmem2_WDATA,
  m_axi_gmem2_WSTRB,
  m_axi_gmem2_WLAST,
  m_axi_gmem2_WVALID,
  m_axi_gmem2_WREADY,
  m_axi_gmem2_BRESP,
  m_axi_gmem2_BVALID,
  m_axi_gmem2_BREADY,
  m_axi_gmem2_ARADDR,
  m_axi_gmem2_ARLEN,
  m_axi_gmem2_ARSIZE,
  m_axi_gmem2_ARBURST,
  m_axi_gmem2_ARLOCK,
  m_axi_gmem2_ARREGION,
  m_axi_gmem2_ARCACHE,
  m_axi_gmem2_ARPROT,
  m_axi_gmem2_ARQOS,
  m_axi_gmem2_ARVALID,
  m_axi_gmem2_ARREADY,
  m_axi_gmem2_RDATA,
  m_axi_gmem2_RRESP,
  m_axi_gmem2_RLAST,
  m_axi_gmem2_RVALID,
  m_axi_gmem2_RREADY,
  m_axi_gmem3_AWADDR,
  m_axi_gmem3_AWLEN,
  m_axi_gmem3_AWSIZE,
  m_axi_gmem3_AWBURST,
  m_axi_gmem3_AWLOCK,
  m_axi_gmem3_AWREGION,
  m_axi_gmem3_AWCACHE,
  m_axi_gmem3_AWPROT,
  m_axi_gmem3_AWQOS,
  m_axi_gmem3_AWVALID,
  m_axi_gmem3_AWREADY,
  m_axi_gmem3_WDATA,
  m_axi_gmem3_WSTRB,
  m_axi_gmem3_WLAST,
  m_axi_gmem3_WVALID,
  m_axi_gmem3_WREADY,
  m_axi_gmem3_BRESP,
  m_axi_gmem3_BVALID,
  m_axi_gmem3_BREADY,
  m_axi_gmem3_ARADDR,
  m_axi_gmem3_ARLEN,
  m_axi_gmem3_ARSIZE,
  m_axi_gmem3_ARBURST,
  m_axi_gmem3_ARLOCK,
  m_axi_gmem3_ARREGION,
  m_axi_gmem3_ARCACHE,
  m_axi_gmem3_ARPROT,
  m_axi_gmem3_ARQOS,
  m_axi_gmem3_ARVALID,
  m_axi_gmem3_ARREADY,
  m_axi_gmem3_RDATA,
  m_axi_gmem3_RRESP,
  m_axi_gmem3_RLAST,
  m_axi_gmem3_RVALID,
  m_axi_gmem3_RREADY,
  m_axi_gmem4_AWADDR,
  m_axi_gmem4_AWLEN,
  m_axi_gmem4_AWSIZE,
  m_axi_gmem4_AWBURST,
  m_axi_gmem4_AWLOCK,
  m_axi_gmem4_AWREGION,
  m_axi_gmem4_AWCACHE,
  m_axi_gmem4_AWPROT,
  m_axi_gmem4_AWQOS,
  m_axi_gmem4_AWVALID,
  m_axi_gmem4_AWREADY,
  m_axi_gmem4_WDATA,
  m_axi_gmem4_WSTRB,
  m_axi_gmem4_WLAST,
  m_axi_gmem4_WVALID,
  m_axi_gmem4_WREADY,
  m_axi_gmem4_BRESP,
  m_axi_gmem4_BVALID,
  m_axi_gmem4_BREADY,
  m_axi_gmem4_ARADDR,
  m_axi_gmem4_ARLEN,
  m_axi_gmem4_ARSIZE,
  m_axi_gmem4_ARBURST,
  m_axi_gmem4_ARLOCK,
  m_axi_gmem4_ARREGION,
  m_axi_gmem4_ARCACHE,
  m_axi_gmem4_ARPROT,
  m_axi_gmem4_ARQOS,
  m_axi_gmem4_ARVALID,
  m_axi_gmem4_ARREADY,
  m_axi_gmem4_RDATA,
  m_axi_gmem4_RRESP,
  m_axi_gmem4_RLAST,
  m_axi_gmem4_RVALID,
  m_axi_gmem4_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control AWADDR" *)
input wire [5 : 0] s_axi_for_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control AWVALID" *)
input wire s_axi_for_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control AWREADY" *)
output wire s_axi_for_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control WDATA" *)
input wire [31 : 0] s_axi_for_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control WSTRB" *)
input wire [3 : 0] s_axi_for_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control WVALID" *)
input wire s_axi_for_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control WREADY" *)
output wire s_axi_for_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control BRESP" *)
output wire [1 : 0] s_axi_for_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control BVALID" *)
output wire s_axi_for_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control BREADY" *)
input wire s_axi_for_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control ARADDR" *)
input wire [5 : 0] s_axi_for_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control ARVALID" *)
input wire s_axi_for_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control ARREADY" *)
output wire s_axi_for_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control RDATA" *)
output wire [31 : 0] s_axi_for_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control RRESP" *)
output wire [1 : 0] s_axi_for_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control RVALID" *)
output wire s_axi_for_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_for_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 1666666\
72, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_for_control RREADY" *)
input wire s_axi_for_control_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_for_control:m_axi_gmem0:m_axi_gmem1:m_axi_gmem2:m_axi_gmem3:m_axi_gmem4, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maxi\
mum {}} value 0}}}}, FREQ_HZ 166666672, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWADDR" *)
output wire [31 : 0] m_axi_gmem0_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLEN" *)
output wire [7 : 0] m_axi_gmem0_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWSIZE" *)
output wire [2 : 0] m_axi_gmem0_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWBURST" *)
output wire [1 : 0] m_axi_gmem0_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLOCK" *)
output wire [1 : 0] m_axi_gmem0_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREGION" *)
output wire [3 : 0] m_axi_gmem0_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWCACHE" *)
output wire [3 : 0] m_axi_gmem0_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWPROT" *)
output wire [2 : 0] m_axi_gmem0_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWQOS" *)
output wire [3 : 0] m_axi_gmem0_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWVALID" *)
output wire m_axi_gmem0_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREADY" *)
input wire m_axi_gmem0_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WDATA" *)
output wire [31 : 0] m_axi_gmem0_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WSTRB" *)
output wire [3 : 0] m_axi_gmem0_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WLAST" *)
output wire m_axi_gmem0_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WVALID" *)
output wire m_axi_gmem0_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WREADY" *)
input wire m_axi_gmem0_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BRESP" *)
input wire [1 : 0] m_axi_gmem0_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BVALID" *)
input wire m_axi_gmem0_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BREADY" *)
output wire m_axi_gmem0_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARADDR" *)
output wire [31 : 0] m_axi_gmem0_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLEN" *)
output wire [7 : 0] m_axi_gmem0_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARSIZE" *)
output wire [2 : 0] m_axi_gmem0_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARBURST" *)
output wire [1 : 0] m_axi_gmem0_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLOCK" *)
output wire [1 : 0] m_axi_gmem0_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREGION" *)
output wire [3 : 0] m_axi_gmem0_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARCACHE" *)
output wire [3 : 0] m_axi_gmem0_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARPROT" *)
output wire [2 : 0] m_axi_gmem0_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARQOS" *)
output wire [3 : 0] m_axi_gmem0_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARVALID" *)
output wire m_axi_gmem0_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREADY" *)
input wire m_axi_gmem0_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RDATA" *)
input wire [31 : 0] m_axi_gmem0_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RRESP" *)
input wire [1 : 0] m_axi_gmem0_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RLAST" *)
input wire m_axi_gmem0_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RVALID" *)
input wire m_axi_gmem0_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 166666672, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN\
 zedboard_base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RREADY" *)
output wire m_axi_gmem0_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWADDR" *)
output wire [31 : 0] m_axi_gmem1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWLEN" *)
output wire [7 : 0] m_axi_gmem1_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWSIZE" *)
output wire [2 : 0] m_axi_gmem1_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWBURST" *)
output wire [1 : 0] m_axi_gmem1_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWLOCK" *)
output wire [1 : 0] m_axi_gmem1_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWREGION" *)
output wire [3 : 0] m_axi_gmem1_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWCACHE" *)
output wire [3 : 0] m_axi_gmem1_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWPROT" *)
output wire [2 : 0] m_axi_gmem1_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWQOS" *)
output wire [3 : 0] m_axi_gmem1_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWVALID" *)
output wire m_axi_gmem1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWREADY" *)
input wire m_axi_gmem1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WDATA" *)
output wire [31 : 0] m_axi_gmem1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WSTRB" *)
output wire [3 : 0] m_axi_gmem1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WLAST" *)
output wire m_axi_gmem1_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WVALID" *)
output wire m_axi_gmem1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WREADY" *)
input wire m_axi_gmem1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 BRESP" *)
input wire [1 : 0] m_axi_gmem1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 BVALID" *)
input wire m_axi_gmem1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 BREADY" *)
output wire m_axi_gmem1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARADDR" *)
output wire [31 : 0] m_axi_gmem1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARLEN" *)
output wire [7 : 0] m_axi_gmem1_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARSIZE" *)
output wire [2 : 0] m_axi_gmem1_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARBURST" *)
output wire [1 : 0] m_axi_gmem1_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARLOCK" *)
output wire [1 : 0] m_axi_gmem1_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARREGION" *)
output wire [3 : 0] m_axi_gmem1_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARCACHE" *)
output wire [3 : 0] m_axi_gmem1_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARPROT" *)
output wire [2 : 0] m_axi_gmem1_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARQOS" *)
output wire [3 : 0] m_axi_gmem1_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARVALID" *)
output wire m_axi_gmem1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARREADY" *)
input wire m_axi_gmem1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RDATA" *)
input wire [31 : 0] m_axi_gmem1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RRESP" *)
input wire [1 : 0] m_axi_gmem1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RLAST" *)
input wire m_axi_gmem1_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RVALID" *)
input wire m_axi_gmem1_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem1, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 166666672, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN\
 zedboard_base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RREADY" *)
output wire m_axi_gmem1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWADDR" *)
output wire [31 : 0] m_axi_gmem2_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWLEN" *)
output wire [7 : 0] m_axi_gmem2_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWSIZE" *)
output wire [2 : 0] m_axi_gmem2_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWBURST" *)
output wire [1 : 0] m_axi_gmem2_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWLOCK" *)
output wire [1 : 0] m_axi_gmem2_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWREGION" *)
output wire [3 : 0] m_axi_gmem2_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWCACHE" *)
output wire [3 : 0] m_axi_gmem2_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWPROT" *)
output wire [2 : 0] m_axi_gmem2_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWQOS" *)
output wire [3 : 0] m_axi_gmem2_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWVALID" *)
output wire m_axi_gmem2_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWREADY" *)
input wire m_axi_gmem2_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WDATA" *)
output wire [31 : 0] m_axi_gmem2_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WSTRB" *)
output wire [3 : 0] m_axi_gmem2_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WLAST" *)
output wire m_axi_gmem2_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WVALID" *)
output wire m_axi_gmem2_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WREADY" *)
input wire m_axi_gmem2_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 BRESP" *)
input wire [1 : 0] m_axi_gmem2_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 BVALID" *)
input wire m_axi_gmem2_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 BREADY" *)
output wire m_axi_gmem2_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARADDR" *)
output wire [31 : 0] m_axi_gmem2_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARLEN" *)
output wire [7 : 0] m_axi_gmem2_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARSIZE" *)
output wire [2 : 0] m_axi_gmem2_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARBURST" *)
output wire [1 : 0] m_axi_gmem2_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARLOCK" *)
output wire [1 : 0] m_axi_gmem2_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARREGION" *)
output wire [3 : 0] m_axi_gmem2_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARCACHE" *)
output wire [3 : 0] m_axi_gmem2_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARPROT" *)
output wire [2 : 0] m_axi_gmem2_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARQOS" *)
output wire [3 : 0] m_axi_gmem2_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARVALID" *)
output wire m_axi_gmem2_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARREADY" *)
input wire m_axi_gmem2_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RDATA" *)
input wire [31 : 0] m_axi_gmem2_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RRESP" *)
input wire [1 : 0] m_axi_gmem2_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RLAST" *)
input wire m_axi_gmem2_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RVALID" *)
input wire m_axi_gmem2_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem2, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 166666672, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN\
 zedboard_base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RREADY" *)
output wire m_axi_gmem2_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 AWADDR" *)
output wire [31 : 0] m_axi_gmem3_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 AWLEN" *)
output wire [7 : 0] m_axi_gmem3_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 AWSIZE" *)
output wire [2 : 0] m_axi_gmem3_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 AWBURST" *)
output wire [1 : 0] m_axi_gmem3_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 AWLOCK" *)
output wire [1 : 0] m_axi_gmem3_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 AWREGION" *)
output wire [3 : 0] m_axi_gmem3_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 AWCACHE" *)
output wire [3 : 0] m_axi_gmem3_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 AWPROT" *)
output wire [2 : 0] m_axi_gmem3_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 AWQOS" *)
output wire [3 : 0] m_axi_gmem3_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 AWVALID" *)
output wire m_axi_gmem3_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 AWREADY" *)
input wire m_axi_gmem3_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 WDATA" *)
output wire [31 : 0] m_axi_gmem3_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 WSTRB" *)
output wire [3 : 0] m_axi_gmem3_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 WLAST" *)
output wire m_axi_gmem3_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 WVALID" *)
output wire m_axi_gmem3_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 WREADY" *)
input wire m_axi_gmem3_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 BRESP" *)
input wire [1 : 0] m_axi_gmem3_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 BVALID" *)
input wire m_axi_gmem3_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 BREADY" *)
output wire m_axi_gmem3_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 ARADDR" *)
output wire [31 : 0] m_axi_gmem3_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 ARLEN" *)
output wire [7 : 0] m_axi_gmem3_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 ARSIZE" *)
output wire [2 : 0] m_axi_gmem3_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 ARBURST" *)
output wire [1 : 0] m_axi_gmem3_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 ARLOCK" *)
output wire [1 : 0] m_axi_gmem3_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 ARREGION" *)
output wire [3 : 0] m_axi_gmem3_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 ARCACHE" *)
output wire [3 : 0] m_axi_gmem3_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 ARPROT" *)
output wire [2 : 0] m_axi_gmem3_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 ARQOS" *)
output wire [3 : 0] m_axi_gmem3_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 ARVALID" *)
output wire m_axi_gmem3_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 ARREADY" *)
input wire m_axi_gmem3_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 RDATA" *)
input wire [31 : 0] m_axi_gmem3_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 RRESP" *)
input wire [1 : 0] m_axi_gmem3_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 RLAST" *)
input wire m_axi_gmem3_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 RVALID" *)
input wire m_axi_gmem3_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem3, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 166666672, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN\
 zedboard_base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem3 RREADY" *)
output wire m_axi_gmem3_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 AWADDR" *)
output wire [31 : 0] m_axi_gmem4_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 AWLEN" *)
output wire [7 : 0] m_axi_gmem4_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 AWSIZE" *)
output wire [2 : 0] m_axi_gmem4_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 AWBURST" *)
output wire [1 : 0] m_axi_gmem4_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 AWLOCK" *)
output wire [1 : 0] m_axi_gmem4_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 AWREGION" *)
output wire [3 : 0] m_axi_gmem4_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 AWCACHE" *)
output wire [3 : 0] m_axi_gmem4_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 AWPROT" *)
output wire [2 : 0] m_axi_gmem4_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 AWQOS" *)
output wire [3 : 0] m_axi_gmem4_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 AWVALID" *)
output wire m_axi_gmem4_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 AWREADY" *)
input wire m_axi_gmem4_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 WDATA" *)
output wire [31 : 0] m_axi_gmem4_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 WSTRB" *)
output wire [3 : 0] m_axi_gmem4_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 WLAST" *)
output wire m_axi_gmem4_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 WVALID" *)
output wire m_axi_gmem4_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 WREADY" *)
input wire m_axi_gmem4_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 BRESP" *)
input wire [1 : 0] m_axi_gmem4_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 BVALID" *)
input wire m_axi_gmem4_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 BREADY" *)
output wire m_axi_gmem4_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 ARADDR" *)
output wire [31 : 0] m_axi_gmem4_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 ARLEN" *)
output wire [7 : 0] m_axi_gmem4_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 ARSIZE" *)
output wire [2 : 0] m_axi_gmem4_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 ARBURST" *)
output wire [1 : 0] m_axi_gmem4_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 ARLOCK" *)
output wire [1 : 0] m_axi_gmem4_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 ARREGION" *)
output wire [3 : 0] m_axi_gmem4_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 ARCACHE" *)
output wire [3 : 0] m_axi_gmem4_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 ARPROT" *)
output wire [2 : 0] m_axi_gmem4_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 ARQOS" *)
output wire [3 : 0] m_axi_gmem4_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 ARVALID" *)
output wire m_axi_gmem4_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 ARREADY" *)
input wire m_axi_gmem4_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 RDATA" *)
input wire [31 : 0] m_axi_gmem4_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 RRESP" *)
input wire [1 : 0] m_axi_gmem4_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 RLAST" *)
input wire m_axi_gmem4_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 RVALID" *)
input wire m_axi_gmem4_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem4, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 166666672, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN\
 zedboard_base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem4 RREADY" *)
output wire m_axi_gmem4_RREADY;

  kernel_2mm_wrapper #(
    .C_S_AXI_FOR_CONTROL_ADDR_WIDTH(6),
    .C_S_AXI_FOR_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_GMEM0_ID_WIDTH(1),
    .C_M_AXI_GMEM0_ADDR_WIDTH(32),
    .C_M_AXI_GMEM0_DATA_WIDTH(32),
    .C_M_AXI_GMEM0_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM0_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM0_WUSER_WIDTH(1),
    .C_M_AXI_GMEM0_RUSER_WIDTH(1),
    .C_M_AXI_GMEM0_BUSER_WIDTH(1),
    .C_M_AXI_GMEM0_USER_VALUE('H00000000),
    .C_M_AXI_GMEM0_PROT_VALUE('B000),
    .C_M_AXI_GMEM0_CACHE_VALUE('B0011),
    .C_M_AXI_GMEM1_ID_WIDTH(1),
    .C_M_AXI_GMEM1_ADDR_WIDTH(32),
    .C_M_AXI_GMEM1_DATA_WIDTH(32),
    .C_M_AXI_GMEM1_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM1_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM1_WUSER_WIDTH(1),
    .C_M_AXI_GMEM1_RUSER_WIDTH(1),
    .C_M_AXI_GMEM1_BUSER_WIDTH(1),
    .C_M_AXI_GMEM1_USER_VALUE('H00000000),
    .C_M_AXI_GMEM1_PROT_VALUE('B000),
    .C_M_AXI_GMEM1_CACHE_VALUE('B0011),
    .C_M_AXI_GMEM2_ID_WIDTH(1),
    .C_M_AXI_GMEM2_ADDR_WIDTH(32),
    .C_M_AXI_GMEM2_DATA_WIDTH(32),
    .C_M_AXI_GMEM2_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM2_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM2_WUSER_WIDTH(1),
    .C_M_AXI_GMEM2_RUSER_WIDTH(1),
    .C_M_AXI_GMEM2_BUSER_WIDTH(1),
    .C_M_AXI_GMEM2_USER_VALUE('H00000000),
    .C_M_AXI_GMEM2_PROT_VALUE('B000),
    .C_M_AXI_GMEM2_CACHE_VALUE('B0011),
    .C_M_AXI_GMEM3_ID_WIDTH(1),
    .C_M_AXI_GMEM3_ADDR_WIDTH(32),
    .C_M_AXI_GMEM3_DATA_WIDTH(32),
    .C_M_AXI_GMEM3_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM3_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM3_WUSER_WIDTH(1),
    .C_M_AXI_GMEM3_RUSER_WIDTH(1),
    .C_M_AXI_GMEM3_BUSER_WIDTH(1),
    .C_M_AXI_GMEM3_USER_VALUE('H00000000),
    .C_M_AXI_GMEM3_PROT_VALUE('B000),
    .C_M_AXI_GMEM3_CACHE_VALUE('B0011),
    .C_M_AXI_GMEM4_ID_WIDTH(1),
    .C_M_AXI_GMEM4_ADDR_WIDTH(32),
    .C_M_AXI_GMEM4_DATA_WIDTH(32),
    .C_M_AXI_GMEM4_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM4_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM4_WUSER_WIDTH(1),
    .C_M_AXI_GMEM4_RUSER_WIDTH(1),
    .C_M_AXI_GMEM4_BUSER_WIDTH(1),
    .C_M_AXI_GMEM4_USER_VALUE('H00000000),
    .C_M_AXI_GMEM4_PROT_VALUE('B000),
    .C_M_AXI_GMEM4_CACHE_VALUE('B0011)
  ) inst (
    .s_axi_for_control_AWADDR(s_axi_for_control_AWADDR),
    .s_axi_for_control_AWVALID(s_axi_for_control_AWVALID),
    .s_axi_for_control_AWREADY(s_axi_for_control_AWREADY),
    .s_axi_for_control_WDATA(s_axi_for_control_WDATA),
    .s_axi_for_control_WSTRB(s_axi_for_control_WSTRB),
    .s_axi_for_control_WVALID(s_axi_for_control_WVALID),
    .s_axi_for_control_WREADY(s_axi_for_control_WREADY),
    .s_axi_for_control_BRESP(s_axi_for_control_BRESP),
    .s_axi_for_control_BVALID(s_axi_for_control_BVALID),
    .s_axi_for_control_BREADY(s_axi_for_control_BREADY),
    .s_axi_for_control_ARADDR(s_axi_for_control_ARADDR),
    .s_axi_for_control_ARVALID(s_axi_for_control_ARVALID),
    .s_axi_for_control_ARREADY(s_axi_for_control_ARREADY),
    .s_axi_for_control_RDATA(s_axi_for_control_RDATA),
    .s_axi_for_control_RRESP(s_axi_for_control_RRESP),
    .s_axi_for_control_RVALID(s_axi_for_control_RVALID),
    .s_axi_for_control_RREADY(s_axi_for_control_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_gmem0_AWID(),
    .m_axi_gmem0_AWADDR(m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWLEN(m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWREGION(m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWCACHE(m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWUSER(),
    .m_axi_gmem0_AWVALID(m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(m_axi_gmem0_AWREADY),
    .m_axi_gmem0_WID(),
    .m_axi_gmem0_WDATA(m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(m_axi_gmem0_WLAST),
    .m_axi_gmem0_WUSER(),
    .m_axi_gmem0_WVALID(m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(m_axi_gmem0_WREADY),
    .m_axi_gmem0_BID(1'B0),
    .m_axi_gmem0_BRESP(m_axi_gmem0_BRESP),
    .m_axi_gmem0_BUSER(1'B0),
    .m_axi_gmem0_BVALID(m_axi_gmem0_BVALID),
    .m_axi_gmem0_BREADY(m_axi_gmem0_BREADY),
    .m_axi_gmem0_ARID(),
    .m_axi_gmem0_ARADDR(m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARLEN(m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARREGION(m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARCACHE(m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARUSER(),
    .m_axi_gmem0_ARVALID(m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(m_axi_gmem0_ARREADY),
    .m_axi_gmem0_RID(1'B0),
    .m_axi_gmem0_RDATA(m_axi_gmem0_RDATA),
    .m_axi_gmem0_RRESP(m_axi_gmem0_RRESP),
    .m_axi_gmem0_RLAST(m_axi_gmem0_RLAST),
    .m_axi_gmem0_RUSER(1'B0),
    .m_axi_gmem0_RVALID(m_axi_gmem0_RVALID),
    .m_axi_gmem0_RREADY(m_axi_gmem0_RREADY),
    .m_axi_gmem1_AWID(),
    .m_axi_gmem1_AWADDR(m_axi_gmem1_AWADDR),
    .m_axi_gmem1_AWLEN(m_axi_gmem1_AWLEN),
    .m_axi_gmem1_AWSIZE(m_axi_gmem1_AWSIZE),
    .m_axi_gmem1_AWBURST(m_axi_gmem1_AWBURST),
    .m_axi_gmem1_AWLOCK(m_axi_gmem1_AWLOCK),
    .m_axi_gmem1_AWREGION(m_axi_gmem1_AWREGION),
    .m_axi_gmem1_AWCACHE(m_axi_gmem1_AWCACHE),
    .m_axi_gmem1_AWPROT(m_axi_gmem1_AWPROT),
    .m_axi_gmem1_AWQOS(m_axi_gmem1_AWQOS),
    .m_axi_gmem1_AWUSER(),
    .m_axi_gmem1_AWVALID(m_axi_gmem1_AWVALID),
    .m_axi_gmem1_AWREADY(m_axi_gmem1_AWREADY),
    .m_axi_gmem1_WID(),
    .m_axi_gmem1_WDATA(m_axi_gmem1_WDATA),
    .m_axi_gmem1_WSTRB(m_axi_gmem1_WSTRB),
    .m_axi_gmem1_WLAST(m_axi_gmem1_WLAST),
    .m_axi_gmem1_WUSER(),
    .m_axi_gmem1_WVALID(m_axi_gmem1_WVALID),
    .m_axi_gmem1_WREADY(m_axi_gmem1_WREADY),
    .m_axi_gmem1_BID(1'B0),
    .m_axi_gmem1_BRESP(m_axi_gmem1_BRESP),
    .m_axi_gmem1_BUSER(1'B0),
    .m_axi_gmem1_BVALID(m_axi_gmem1_BVALID),
    .m_axi_gmem1_BREADY(m_axi_gmem1_BREADY),
    .m_axi_gmem1_ARID(),
    .m_axi_gmem1_ARADDR(m_axi_gmem1_ARADDR),
    .m_axi_gmem1_ARLEN(m_axi_gmem1_ARLEN),
    .m_axi_gmem1_ARSIZE(m_axi_gmem1_ARSIZE),
    .m_axi_gmem1_ARBURST(m_axi_gmem1_ARBURST),
    .m_axi_gmem1_ARLOCK(m_axi_gmem1_ARLOCK),
    .m_axi_gmem1_ARREGION(m_axi_gmem1_ARREGION),
    .m_axi_gmem1_ARCACHE(m_axi_gmem1_ARCACHE),
    .m_axi_gmem1_ARPROT(m_axi_gmem1_ARPROT),
    .m_axi_gmem1_ARQOS(m_axi_gmem1_ARQOS),
    .m_axi_gmem1_ARUSER(),
    .m_axi_gmem1_ARVALID(m_axi_gmem1_ARVALID),
    .m_axi_gmem1_ARREADY(m_axi_gmem1_ARREADY),
    .m_axi_gmem1_RID(1'B0),
    .m_axi_gmem1_RDATA(m_axi_gmem1_RDATA),
    .m_axi_gmem1_RRESP(m_axi_gmem1_RRESP),
    .m_axi_gmem1_RLAST(m_axi_gmem1_RLAST),
    .m_axi_gmem1_RUSER(1'B0),
    .m_axi_gmem1_RVALID(m_axi_gmem1_RVALID),
    .m_axi_gmem1_RREADY(m_axi_gmem1_RREADY),
    .m_axi_gmem2_AWID(),
    .m_axi_gmem2_AWADDR(m_axi_gmem2_AWADDR),
    .m_axi_gmem2_AWLEN(m_axi_gmem2_AWLEN),
    .m_axi_gmem2_AWSIZE(m_axi_gmem2_AWSIZE),
    .m_axi_gmem2_AWBURST(m_axi_gmem2_AWBURST),
    .m_axi_gmem2_AWLOCK(m_axi_gmem2_AWLOCK),
    .m_axi_gmem2_AWREGION(m_axi_gmem2_AWREGION),
    .m_axi_gmem2_AWCACHE(m_axi_gmem2_AWCACHE),
    .m_axi_gmem2_AWPROT(m_axi_gmem2_AWPROT),
    .m_axi_gmem2_AWQOS(m_axi_gmem2_AWQOS),
    .m_axi_gmem2_AWUSER(),
    .m_axi_gmem2_AWVALID(m_axi_gmem2_AWVALID),
    .m_axi_gmem2_AWREADY(m_axi_gmem2_AWREADY),
    .m_axi_gmem2_WID(),
    .m_axi_gmem2_WDATA(m_axi_gmem2_WDATA),
    .m_axi_gmem2_WSTRB(m_axi_gmem2_WSTRB),
    .m_axi_gmem2_WLAST(m_axi_gmem2_WLAST),
    .m_axi_gmem2_WUSER(),
    .m_axi_gmem2_WVALID(m_axi_gmem2_WVALID),
    .m_axi_gmem2_WREADY(m_axi_gmem2_WREADY),
    .m_axi_gmem2_BID(1'B0),
    .m_axi_gmem2_BRESP(m_axi_gmem2_BRESP),
    .m_axi_gmem2_BUSER(1'B0),
    .m_axi_gmem2_BVALID(m_axi_gmem2_BVALID),
    .m_axi_gmem2_BREADY(m_axi_gmem2_BREADY),
    .m_axi_gmem2_ARID(),
    .m_axi_gmem2_ARADDR(m_axi_gmem2_ARADDR),
    .m_axi_gmem2_ARLEN(m_axi_gmem2_ARLEN),
    .m_axi_gmem2_ARSIZE(m_axi_gmem2_ARSIZE),
    .m_axi_gmem2_ARBURST(m_axi_gmem2_ARBURST),
    .m_axi_gmem2_ARLOCK(m_axi_gmem2_ARLOCK),
    .m_axi_gmem2_ARREGION(m_axi_gmem2_ARREGION),
    .m_axi_gmem2_ARCACHE(m_axi_gmem2_ARCACHE),
    .m_axi_gmem2_ARPROT(m_axi_gmem2_ARPROT),
    .m_axi_gmem2_ARQOS(m_axi_gmem2_ARQOS),
    .m_axi_gmem2_ARUSER(),
    .m_axi_gmem2_ARVALID(m_axi_gmem2_ARVALID),
    .m_axi_gmem2_ARREADY(m_axi_gmem2_ARREADY),
    .m_axi_gmem2_RID(1'B0),
    .m_axi_gmem2_RDATA(m_axi_gmem2_RDATA),
    .m_axi_gmem2_RRESP(m_axi_gmem2_RRESP),
    .m_axi_gmem2_RLAST(m_axi_gmem2_RLAST),
    .m_axi_gmem2_RUSER(1'B0),
    .m_axi_gmem2_RVALID(m_axi_gmem2_RVALID),
    .m_axi_gmem2_RREADY(m_axi_gmem2_RREADY),
    .m_axi_gmem3_AWID(),
    .m_axi_gmem3_AWADDR(m_axi_gmem3_AWADDR),
    .m_axi_gmem3_AWLEN(m_axi_gmem3_AWLEN),
    .m_axi_gmem3_AWSIZE(m_axi_gmem3_AWSIZE),
    .m_axi_gmem3_AWBURST(m_axi_gmem3_AWBURST),
    .m_axi_gmem3_AWLOCK(m_axi_gmem3_AWLOCK),
    .m_axi_gmem3_AWREGION(m_axi_gmem3_AWREGION),
    .m_axi_gmem3_AWCACHE(m_axi_gmem3_AWCACHE),
    .m_axi_gmem3_AWPROT(m_axi_gmem3_AWPROT),
    .m_axi_gmem3_AWQOS(m_axi_gmem3_AWQOS),
    .m_axi_gmem3_AWUSER(),
    .m_axi_gmem3_AWVALID(m_axi_gmem3_AWVALID),
    .m_axi_gmem3_AWREADY(m_axi_gmem3_AWREADY),
    .m_axi_gmem3_WID(),
    .m_axi_gmem3_WDATA(m_axi_gmem3_WDATA),
    .m_axi_gmem3_WSTRB(m_axi_gmem3_WSTRB),
    .m_axi_gmem3_WLAST(m_axi_gmem3_WLAST),
    .m_axi_gmem3_WUSER(),
    .m_axi_gmem3_WVALID(m_axi_gmem3_WVALID),
    .m_axi_gmem3_WREADY(m_axi_gmem3_WREADY),
    .m_axi_gmem3_BID(1'B0),
    .m_axi_gmem3_BRESP(m_axi_gmem3_BRESP),
    .m_axi_gmem3_BUSER(1'B0),
    .m_axi_gmem3_BVALID(m_axi_gmem3_BVALID),
    .m_axi_gmem3_BREADY(m_axi_gmem3_BREADY),
    .m_axi_gmem3_ARID(),
    .m_axi_gmem3_ARADDR(m_axi_gmem3_ARADDR),
    .m_axi_gmem3_ARLEN(m_axi_gmem3_ARLEN),
    .m_axi_gmem3_ARSIZE(m_axi_gmem3_ARSIZE),
    .m_axi_gmem3_ARBURST(m_axi_gmem3_ARBURST),
    .m_axi_gmem3_ARLOCK(m_axi_gmem3_ARLOCK),
    .m_axi_gmem3_ARREGION(m_axi_gmem3_ARREGION),
    .m_axi_gmem3_ARCACHE(m_axi_gmem3_ARCACHE),
    .m_axi_gmem3_ARPROT(m_axi_gmem3_ARPROT),
    .m_axi_gmem3_ARQOS(m_axi_gmem3_ARQOS),
    .m_axi_gmem3_ARUSER(),
    .m_axi_gmem3_ARVALID(m_axi_gmem3_ARVALID),
    .m_axi_gmem3_ARREADY(m_axi_gmem3_ARREADY),
    .m_axi_gmem3_RID(1'B0),
    .m_axi_gmem3_RDATA(m_axi_gmem3_RDATA),
    .m_axi_gmem3_RRESP(m_axi_gmem3_RRESP),
    .m_axi_gmem3_RLAST(m_axi_gmem3_RLAST),
    .m_axi_gmem3_RUSER(1'B0),
    .m_axi_gmem3_RVALID(m_axi_gmem3_RVALID),
    .m_axi_gmem3_RREADY(m_axi_gmem3_RREADY),
    .m_axi_gmem4_AWID(),
    .m_axi_gmem4_AWADDR(m_axi_gmem4_AWADDR),
    .m_axi_gmem4_AWLEN(m_axi_gmem4_AWLEN),
    .m_axi_gmem4_AWSIZE(m_axi_gmem4_AWSIZE),
    .m_axi_gmem4_AWBURST(m_axi_gmem4_AWBURST),
    .m_axi_gmem4_AWLOCK(m_axi_gmem4_AWLOCK),
    .m_axi_gmem4_AWREGION(m_axi_gmem4_AWREGION),
    .m_axi_gmem4_AWCACHE(m_axi_gmem4_AWCACHE),
    .m_axi_gmem4_AWPROT(m_axi_gmem4_AWPROT),
    .m_axi_gmem4_AWQOS(m_axi_gmem4_AWQOS),
    .m_axi_gmem4_AWUSER(),
    .m_axi_gmem4_AWVALID(m_axi_gmem4_AWVALID),
    .m_axi_gmem4_AWREADY(m_axi_gmem4_AWREADY),
    .m_axi_gmem4_WID(),
    .m_axi_gmem4_WDATA(m_axi_gmem4_WDATA),
    .m_axi_gmem4_WSTRB(m_axi_gmem4_WSTRB),
    .m_axi_gmem4_WLAST(m_axi_gmem4_WLAST),
    .m_axi_gmem4_WUSER(),
    .m_axi_gmem4_WVALID(m_axi_gmem4_WVALID),
    .m_axi_gmem4_WREADY(m_axi_gmem4_WREADY),
    .m_axi_gmem4_BID(1'B0),
    .m_axi_gmem4_BRESP(m_axi_gmem4_BRESP),
    .m_axi_gmem4_BUSER(1'B0),
    .m_axi_gmem4_BVALID(m_axi_gmem4_BVALID),
    .m_axi_gmem4_BREADY(m_axi_gmem4_BREADY),
    .m_axi_gmem4_ARID(),
    .m_axi_gmem4_ARADDR(m_axi_gmem4_ARADDR),
    .m_axi_gmem4_ARLEN(m_axi_gmem4_ARLEN),
    .m_axi_gmem4_ARSIZE(m_axi_gmem4_ARSIZE),
    .m_axi_gmem4_ARBURST(m_axi_gmem4_ARBURST),
    .m_axi_gmem4_ARLOCK(m_axi_gmem4_ARLOCK),
    .m_axi_gmem4_ARREGION(m_axi_gmem4_ARREGION),
    .m_axi_gmem4_ARCACHE(m_axi_gmem4_ARCACHE),
    .m_axi_gmem4_ARPROT(m_axi_gmem4_ARPROT),
    .m_axi_gmem4_ARQOS(m_axi_gmem4_ARQOS),
    .m_axi_gmem4_ARUSER(),
    .m_axi_gmem4_ARVALID(m_axi_gmem4_ARVALID),
    .m_axi_gmem4_ARREADY(m_axi_gmem4_ARREADY),
    .m_axi_gmem4_RID(1'B0),
    .m_axi_gmem4_RDATA(m_axi_gmem4_RDATA),
    .m_axi_gmem4_RRESP(m_axi_gmem4_RRESP),
    .m_axi_gmem4_RLAST(m_axi_gmem4_RLAST),
    .m_axi_gmem4_RUSER(1'B0),
    .m_axi_gmem4_RVALID(m_axi_gmem4_RVALID),
    .m_axi_gmem4_RREADY(m_axi_gmem4_RREADY)
  );
endmodule
