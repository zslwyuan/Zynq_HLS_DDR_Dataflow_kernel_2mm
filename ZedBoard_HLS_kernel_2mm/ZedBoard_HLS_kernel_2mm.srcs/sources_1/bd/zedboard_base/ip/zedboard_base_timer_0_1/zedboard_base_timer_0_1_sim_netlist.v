// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Sep  3 13:36:15 2019
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tingyuan/Documents/ddr_check/zedboard-base-master/zedboard_base.xpr/zedboard_base/zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_timer_0_1/zedboard_base_timer_0_1_sim_netlist.v
// Design      : zedboard_base_timer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zedboard_base_timer_0_1,timer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "timer,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module zedboard_base_timer_0_1
   (s_axi_BUS_A_AWADDR,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_AWREADY,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_WREADY,
    s_axi_BUS_A_BRESP,
    s_axi_BUS_A_BVALID,
    s_axi_BUS_A_BREADY,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_ARREADY,
    s_axi_BUS_A_RDATA,
    s_axi_BUS_A_RRESP,
    s_axi_BUS_A_RVALID,
    s_axi_BUS_A_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWADDR" *) input [4:0]s_axi_BUS_A_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWVALID" *) input s_axi_BUS_A_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWREADY" *) output s_axi_BUS_A_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WDATA" *) input [31:0]s_axi_BUS_A_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WSTRB" *) input [3:0]s_axi_BUS_A_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WVALID" *) input s_axi_BUS_A_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WREADY" *) output s_axi_BUS_A_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BRESP" *) output [1:0]s_axi_BUS_A_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BVALID" *) output s_axi_BUS_A_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BREADY" *) input s_axi_BUS_A_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARADDR" *) input [4:0]s_axi_BUS_A_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARVALID" *) input s_axi_BUS_A_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARREADY" *) output s_axi_BUS_A_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RDATA" *) output [31:0]s_axi_BUS_A_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RRESP" *) output [1:0]s_axi_BUS_A_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RVALID" *) output s_axi_BUS_A_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS_A, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 166666672, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_BUS_A_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS_A, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 166666672, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [4:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARREADY;
  wire s_axi_BUS_A_ARVALID;
  wire [4:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWREADY;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire [1:0]s_axi_BUS_A_BRESP;
  wire s_axi_BUS_A_BVALID;
  wire [31:0]s_axi_BUS_A_RDATA;
  wire s_axi_BUS_A_RREADY;
  wire [1:0]s_axi_BUS_A_RRESP;
  wire s_axi_BUS_A_RVALID;
  wire [31:0]s_axi_BUS_A_WDATA;
  wire s_axi_BUS_A_WREADY;
  wire [3:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;

  (* C_S_AXI_BUS_A_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_BUS_A_DATA_WIDTH = "32" *) 
  (* C_S_AXI_BUS_A_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  zedboard_base_timer_0_1_timer inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_BUS_A_ARADDR(s_axi_BUS_A_ARADDR),
        .s_axi_BUS_A_ARREADY(s_axi_BUS_A_ARREADY),
        .s_axi_BUS_A_ARVALID(s_axi_BUS_A_ARVALID),
        .s_axi_BUS_A_AWADDR(s_axi_BUS_A_AWADDR),
        .s_axi_BUS_A_AWREADY(s_axi_BUS_A_AWREADY),
        .s_axi_BUS_A_AWVALID(s_axi_BUS_A_AWVALID),
        .s_axi_BUS_A_BREADY(s_axi_BUS_A_BREADY),
        .s_axi_BUS_A_BRESP(s_axi_BUS_A_BRESP),
        .s_axi_BUS_A_BVALID(s_axi_BUS_A_BVALID),
        .s_axi_BUS_A_RDATA(s_axi_BUS_A_RDATA),
        .s_axi_BUS_A_RREADY(s_axi_BUS_A_RREADY),
        .s_axi_BUS_A_RRESP(s_axi_BUS_A_RRESP),
        .s_axi_BUS_A_RVALID(s_axi_BUS_A_RVALID),
        .s_axi_BUS_A_WDATA(s_axi_BUS_A_WDATA),
        .s_axi_BUS_A_WREADY(s_axi_BUS_A_WREADY),
        .s_axi_BUS_A_WSTRB(s_axi_BUS_A_WSTRB),
        .s_axi_BUS_A_WVALID(s_axi_BUS_A_WVALID));
endmodule

(* C_S_AXI_BUS_A_ADDR_WIDTH = "5" *) (* C_S_AXI_BUS_A_DATA_WIDTH = "32" *) (* C_S_AXI_BUS_A_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "timer" *) 
(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module zedboard_base_timer_0_1_timer
   (ap_clk,
    ap_rst_n,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_AWREADY,
    s_axi_BUS_A_AWADDR,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_WREADY,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_ARREADY,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_RVALID,
    s_axi_BUS_A_RREADY,
    s_axi_BUS_A_RDATA,
    s_axi_BUS_A_RRESP,
    s_axi_BUS_A_BVALID,
    s_axi_BUS_A_BREADY,
    s_axi_BUS_A_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_BUS_A_AWVALID;
  output s_axi_BUS_A_AWREADY;
  input [4:0]s_axi_BUS_A_AWADDR;
  input s_axi_BUS_A_WVALID;
  output s_axi_BUS_A_WREADY;
  input [31:0]s_axi_BUS_A_WDATA;
  input [3:0]s_axi_BUS_A_WSTRB;
  input s_axi_BUS_A_ARVALID;
  output s_axi_BUS_A_ARREADY;
  input [4:0]s_axi_BUS_A_ARADDR;
  output s_axi_BUS_A_RVALID;
  input s_axi_BUS_A_RREADY;
  output [31:0]s_axi_BUS_A_RDATA;
  output [1:0]s_axi_BUS_A_RRESP;
  output s_axi_BUS_A_BVALID;
  input s_axi_BUS_A_BREADY;
  output [1:0]s_axi_BUS_A_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cnt;
  wire \cnt[0]_i_3_n_0 ;
  wire [31:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_4 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire interrupt;
  wire [4:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARREADY;
  wire s_axi_BUS_A_ARVALID;
  wire [4:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWREADY;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire s_axi_BUS_A_BVALID;
  wire [31:0]s_axi_BUS_A_RDATA;
  wire s_axi_BUS_A_RREADY;
  wire s_axi_BUS_A_RVALID;
  wire [31:0]s_axi_BUS_A_WDATA;
  wire s_axi_BUS_A_WREADY;
  wire [3:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;
  wire timer_BUS_A_s_axi_U_n_8;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_BUS_A_BRESP[1] = \<const0> ;
  assign s_axi_BUS_A_BRESP[0] = \<const0> ;
  assign s_axi_BUS_A_RRESP[1] = \<const0> ;
  assign s_axi_BUS_A_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(timer_BUS_A_s_axi_U_n_8),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(cnt));
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(cnt));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(cnt));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(cnt));
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S(cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]),
        .R(cnt));
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S(cnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]),
        .R(cnt));
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S(cnt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt_reg[31]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(cnt));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(cnt));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(cnt));
  zedboard_base_timer_0_1_timer_BUS_A_s_axi timer_BUS_A_s_axi_U
       (.D({timer_BUS_A_s_axi_U_n_8,ap_NS_fsm}),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cnt(cnt),
        .\cnt_reg[31] (cnt_reg),
        .interrupt(interrupt),
        .out({s_axi_BUS_A_BVALID,s_axi_BUS_A_WREADY,s_axi_BUS_A_AWREADY}),
        .s_axi_BUS_A_ARADDR(s_axi_BUS_A_ARADDR),
        .s_axi_BUS_A_ARVALID(s_axi_BUS_A_ARVALID),
        .s_axi_BUS_A_AWADDR(s_axi_BUS_A_AWADDR),
        .s_axi_BUS_A_AWVALID(s_axi_BUS_A_AWVALID),
        .s_axi_BUS_A_BREADY(s_axi_BUS_A_BREADY),
        .s_axi_BUS_A_RDATA(s_axi_BUS_A_RDATA),
        .s_axi_BUS_A_RREADY(s_axi_BUS_A_RREADY),
        .s_axi_BUS_A_RVALID({s_axi_BUS_A_RVALID,s_axi_BUS_A_ARREADY}),
        .s_axi_BUS_A_WDATA(s_axi_BUS_A_WDATA),
        .s_axi_BUS_A_WSTRB(s_axi_BUS_A_WSTRB),
        .s_axi_BUS_A_WVALID(s_axi_BUS_A_WVALID));
endmodule

(* ORIG_REF_NAME = "timer_BUS_A_s_axi" *) 
module zedboard_base_timer_0_1_timer_BUS_A_s_axi
   (out,
    s_axi_BUS_A_RVALID,
    SR,
    cnt,
    interrupt,
    D,
    s_axi_BUS_A_RDATA,
    ap_clk,
    \cnt_reg[31] ,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_RREADY,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_BREADY,
    s_axi_BUS_A_WSTRB,
    Q,
    s_axi_BUS_A_WDATA,
    ap_rst_n,
    s_axi_BUS_A_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_BUS_A_RVALID;
  output [0:0]SR;
  output cnt;
  output interrupt;
  output [1:0]D;
  output [31:0]s_axi_BUS_A_RDATA;
  input ap_clk;
  input [31:0]\cnt_reg[31] ;
  input s_axi_BUS_A_ARVALID;
  input s_axi_BUS_A_RREADY;
  input [4:0]s_axi_BUS_A_ARADDR;
  input s_axi_BUS_A_WVALID;
  input s_axi_BUS_A_AWVALID;
  input s_axi_BUS_A_BREADY;
  input [3:0]s_axi_BUS_A_WSTRB;
  input [1:0]Q;
  input [31:0]s_axi_BUS_A_WDATA;
  input ap_rst_n;
  input [4:0]s_axi_BUS_A_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire cnt;
  wire [31:0]\cnt_reg[31] ;
  wire int_ap_idle;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_reset_signal[0]_i_1_n_0 ;
  wire \int_reset_signal[10]_i_1_n_0 ;
  wire \int_reset_signal[11]_i_1_n_0 ;
  wire \int_reset_signal[12]_i_1_n_0 ;
  wire \int_reset_signal[13]_i_1_n_0 ;
  wire \int_reset_signal[14]_i_1_n_0 ;
  wire \int_reset_signal[15]_i_1_n_0 ;
  wire \int_reset_signal[16]_i_1_n_0 ;
  wire \int_reset_signal[17]_i_1_n_0 ;
  wire \int_reset_signal[18]_i_1_n_0 ;
  wire \int_reset_signal[19]_i_1_n_0 ;
  wire \int_reset_signal[1]_i_1_n_0 ;
  wire \int_reset_signal[20]_i_1_n_0 ;
  wire \int_reset_signal[21]_i_1_n_0 ;
  wire \int_reset_signal[22]_i_1_n_0 ;
  wire \int_reset_signal[23]_i_1_n_0 ;
  wire \int_reset_signal[24]_i_1_n_0 ;
  wire \int_reset_signal[25]_i_1_n_0 ;
  wire \int_reset_signal[26]_i_1_n_0 ;
  wire \int_reset_signal[27]_i_1_n_0 ;
  wire \int_reset_signal[28]_i_1_n_0 ;
  wire \int_reset_signal[29]_i_1_n_0 ;
  wire \int_reset_signal[2]_i_1_n_0 ;
  wire \int_reset_signal[30]_i_1_n_0 ;
  wire \int_reset_signal[31]_i_1_n_0 ;
  wire \int_reset_signal[31]_i_2_n_0 ;
  wire \int_reset_signal[31]_i_3_n_0 ;
  wire \int_reset_signal[3]_i_1_n_0 ;
  wire \int_reset_signal[4]_i_1_n_0 ;
  wire \int_reset_signal[5]_i_1_n_0 ;
  wire \int_reset_signal[6]_i_1_n_0 ;
  wire \int_reset_signal[7]_i_1_n_0 ;
  wire \int_reset_signal[8]_i_1_n_0 ;
  wire \int_reset_signal[9]_i_1_n_0 ;
  wire [31:0]int_timeTicks;
  wire \int_timeTicks[31]_i_10_n_0 ;
  wire \int_timeTicks[31]_i_3_n_0 ;
  wire \int_timeTicks[31]_i_4_n_0 ;
  wire \int_timeTicks[31]_i_5_n_0 ;
  wire \int_timeTicks[31]_i_6_n_0 ;
  wire \int_timeTicks[31]_i_7_n_0 ;
  wire \int_timeTicks[31]_i_8_n_0 ;
  wire \int_timeTicks[31]_i_9_n_0 ;
  wire int_timeTicks_ap_vld;
  wire int_timeTicks_ap_vld_i_1_n_0;
  wire int_timeTicks_ap_vld_i_2_n_0;
  wire int_timeTicks_ap_vld_i_3_n_0;
  wire int_timeTicks_ap_vld_i_4_n_0;
  wire int_timeTicks_ap_vld_i_5_n_0;
  wire \int_timeTicks_reg[12]_i_1_n_0 ;
  wire \int_timeTicks_reg[12]_i_1_n_1 ;
  wire \int_timeTicks_reg[12]_i_1_n_2 ;
  wire \int_timeTicks_reg[12]_i_1_n_3 ;
  wire \int_timeTicks_reg[16]_i_1_n_0 ;
  wire \int_timeTicks_reg[16]_i_1_n_1 ;
  wire \int_timeTicks_reg[16]_i_1_n_2 ;
  wire \int_timeTicks_reg[16]_i_1_n_3 ;
  wire \int_timeTicks_reg[20]_i_1_n_0 ;
  wire \int_timeTicks_reg[20]_i_1_n_1 ;
  wire \int_timeTicks_reg[20]_i_1_n_2 ;
  wire \int_timeTicks_reg[20]_i_1_n_3 ;
  wire \int_timeTicks_reg[24]_i_1_n_0 ;
  wire \int_timeTicks_reg[24]_i_1_n_1 ;
  wire \int_timeTicks_reg[24]_i_1_n_2 ;
  wire \int_timeTicks_reg[24]_i_1_n_3 ;
  wire \int_timeTicks_reg[28]_i_1_n_0 ;
  wire \int_timeTicks_reg[28]_i_1_n_1 ;
  wire \int_timeTicks_reg[28]_i_1_n_2 ;
  wire \int_timeTicks_reg[28]_i_1_n_3 ;
  wire \int_timeTicks_reg[31]_i_2_n_2 ;
  wire \int_timeTicks_reg[31]_i_2_n_3 ;
  wire \int_timeTicks_reg[4]_i_1_n_0 ;
  wire \int_timeTicks_reg[4]_i_1_n_1 ;
  wire \int_timeTicks_reg[4]_i_1_n_2 ;
  wire \int_timeTicks_reg[4]_i_1_n_3 ;
  wire \int_timeTicks_reg[8]_i_1_n_0 ;
  wire \int_timeTicks_reg[8]_i_1_n_1 ;
  wire \int_timeTicks_reg[8]_i_1_n_2 ;
  wire \int_timeTicks_reg[8]_i_1_n_3 ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire [31:0]reset_signal;
  wire [4:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARVALID;
  wire [4:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire [31:0]s_axi_BUS_A_RDATA;
  wire s_axi_BUS_A_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_BUS_A_RVALID;
  wire [31:0]s_axi_BUS_A_WDATA;
  wire [3:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;
  wire [31:0]timeTicks;
  wire timeTicks_ap_vld;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [3:2]\NLW_int_timeTicks_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_int_timeTicks_reg[31]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_BUS_A_RVALID[1]),
        .I1(s_axi_BUS_A_RREADY),
        .I2(s_axi_BUS_A_ARVALID),
        .I3(s_axi_BUS_A_RVALID[0]),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_BUS_A_RVALID[0]),
        .I1(s_axi_BUS_A_ARVALID),
        .I2(s_axi_BUS_A_RREADY),
        .I3(s_axi_BUS_A_RVALID[1]),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RVALID[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RVALID[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hDC50DC5F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_BUS_A_AWVALID),
        .I1(s_axi_BUS_A_BREADY),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_BUS_A_WVALID),
        .I1(out[1]),
        .I2(s_axi_BUS_A_AWVALID),
        .I3(out[0]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_BUS_A_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_BUS_A_WVALID),
        .O(\FSM_onehot_wstate[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_2_n_0 ),
        .Q(out[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[0]_i_1 
       (.I0(\int_timeTicks[31]_i_3_n_0 ),
        .I1(\int_timeTicks[31]_i_4_n_0 ),
        .I2(\int_timeTicks[31]_i_5_n_0 ),
        .I3(\int_timeTicks[31]_i_6_n_0 ),
        .I4(Q[1]),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    int_ap_start_i_1
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_BUS_A_WDATA[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(s_axi_BUS_A_WVALID),
        .I3(out[1]),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[1] ),
        .O(int_ap_start_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(reset_signal[0]),
        .O(\int_reset_signal[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[10]_i_1 
       (.I0(s_axi_BUS_A_WDATA[10]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(reset_signal[10]),
        .O(\int_reset_signal[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[11]_i_1 
       (.I0(s_axi_BUS_A_WDATA[11]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(reset_signal[11]),
        .O(\int_reset_signal[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[12]_i_1 
       (.I0(s_axi_BUS_A_WDATA[12]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(reset_signal[12]),
        .O(\int_reset_signal[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[13]_i_1 
       (.I0(s_axi_BUS_A_WDATA[13]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(reset_signal[13]),
        .O(\int_reset_signal[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[14]_i_1 
       (.I0(s_axi_BUS_A_WDATA[14]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(reset_signal[14]),
        .O(\int_reset_signal[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[15]_i_1 
       (.I0(s_axi_BUS_A_WDATA[15]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(reset_signal[15]),
        .O(\int_reset_signal[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[16]_i_1 
       (.I0(s_axi_BUS_A_WDATA[16]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(reset_signal[16]),
        .O(\int_reset_signal[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[17]_i_1 
       (.I0(s_axi_BUS_A_WDATA[17]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(reset_signal[17]),
        .O(\int_reset_signal[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[18]_i_1 
       (.I0(s_axi_BUS_A_WDATA[18]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(reset_signal[18]),
        .O(\int_reset_signal[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[19]_i_1 
       (.I0(s_axi_BUS_A_WDATA[19]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(reset_signal[19]),
        .O(\int_reset_signal[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(reset_signal[1]),
        .O(\int_reset_signal[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[20]_i_1 
       (.I0(s_axi_BUS_A_WDATA[20]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(reset_signal[20]),
        .O(\int_reset_signal[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[21]_i_1 
       (.I0(s_axi_BUS_A_WDATA[21]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(reset_signal[21]),
        .O(\int_reset_signal[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[22]_i_1 
       (.I0(s_axi_BUS_A_WDATA[22]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(reset_signal[22]),
        .O(\int_reset_signal[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[23]_i_1 
       (.I0(s_axi_BUS_A_WDATA[23]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(reset_signal[23]),
        .O(\int_reset_signal[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[24]_i_1 
       (.I0(s_axi_BUS_A_WDATA[24]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(reset_signal[24]),
        .O(\int_reset_signal[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[25]_i_1 
       (.I0(s_axi_BUS_A_WDATA[25]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(reset_signal[25]),
        .O(\int_reset_signal[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[26]_i_1 
       (.I0(s_axi_BUS_A_WDATA[26]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(reset_signal[26]),
        .O(\int_reset_signal[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[27]_i_1 
       (.I0(s_axi_BUS_A_WDATA[27]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(reset_signal[27]),
        .O(\int_reset_signal[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[28]_i_1 
       (.I0(s_axi_BUS_A_WDATA[28]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(reset_signal[28]),
        .O(\int_reset_signal[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[29]_i_1 
       (.I0(s_axi_BUS_A_WDATA[29]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(reset_signal[29]),
        .O(\int_reset_signal[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[2]_i_1 
       (.I0(s_axi_BUS_A_WDATA[2]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(reset_signal[2]),
        .O(\int_reset_signal[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[30]_i_1 
       (.I0(s_axi_BUS_A_WDATA[30]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(reset_signal[30]),
        .O(\int_reset_signal[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_reset_signal[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_reset_signal[31]_i_3_n_0 ),
        .O(\int_reset_signal[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[31]_i_2 
       (.I0(s_axi_BUS_A_WDATA[31]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(reset_signal[31]),
        .O(\int_reset_signal[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \int_reset_signal[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(out[1]),
        .I3(s_axi_BUS_A_WVALID),
        .O(\int_reset_signal[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[3]_i_1 
       (.I0(s_axi_BUS_A_WDATA[3]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(reset_signal[3]),
        .O(\int_reset_signal[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[4]_i_1 
       (.I0(s_axi_BUS_A_WDATA[4]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(reset_signal[4]),
        .O(\int_reset_signal[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[5]_i_1 
       (.I0(s_axi_BUS_A_WDATA[5]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(reset_signal[5]),
        .O(\int_reset_signal[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[6]_i_1 
       (.I0(s_axi_BUS_A_WDATA[6]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(reset_signal[6]),
        .O(\int_reset_signal[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[7]_i_1 
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(reset_signal[7]),
        .O(\int_reset_signal[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[8]_i_1 
       (.I0(s_axi_BUS_A_WDATA[8]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(reset_signal[8]),
        .O(\int_reset_signal[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_reset_signal[9]_i_1 
       (.I0(s_axi_BUS_A_WDATA[9]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(reset_signal[9]),
        .O(\int_reset_signal[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[0] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[0]_i_1_n_0 ),
        .Q(reset_signal[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[10] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[10]_i_1_n_0 ),
        .Q(reset_signal[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[11] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[11]_i_1_n_0 ),
        .Q(reset_signal[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[12] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[12]_i_1_n_0 ),
        .Q(reset_signal[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[13] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[13]_i_1_n_0 ),
        .Q(reset_signal[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[14] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[14]_i_1_n_0 ),
        .Q(reset_signal[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[15] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[15]_i_1_n_0 ),
        .Q(reset_signal[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[16] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[16]_i_1_n_0 ),
        .Q(reset_signal[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[17] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[17]_i_1_n_0 ),
        .Q(reset_signal[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[18] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[18]_i_1_n_0 ),
        .Q(reset_signal[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[19] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[19]_i_1_n_0 ),
        .Q(reset_signal[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[1] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[1]_i_1_n_0 ),
        .Q(reset_signal[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[20] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[20]_i_1_n_0 ),
        .Q(reset_signal[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[21] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[21]_i_1_n_0 ),
        .Q(reset_signal[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[22] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[22]_i_1_n_0 ),
        .Q(reset_signal[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[23] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[23]_i_1_n_0 ),
        .Q(reset_signal[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[24] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[24]_i_1_n_0 ),
        .Q(reset_signal[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[25] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[25]_i_1_n_0 ),
        .Q(reset_signal[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[26] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[26]_i_1_n_0 ),
        .Q(reset_signal[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[27] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[27]_i_1_n_0 ),
        .Q(reset_signal[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[28] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[28]_i_1_n_0 ),
        .Q(reset_signal[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[29] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[29]_i_1_n_0 ),
        .Q(reset_signal[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[2] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[2]_i_1_n_0 ),
        .Q(reset_signal[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[30] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[30]_i_1_n_0 ),
        .Q(reset_signal[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[31] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[31]_i_2_n_0 ),
        .Q(reset_signal[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[3] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[3]_i_1_n_0 ),
        .Q(reset_signal[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[4] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[4]_i_1_n_0 ),
        .Q(reset_signal[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[5] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[5]_i_1_n_0 ),
        .Q(reset_signal[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[6] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[6]_i_1_n_0 ),
        .Q(reset_signal[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[7] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[7]_i_1_n_0 ),
        .Q(reset_signal[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[8] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[8]_i_1_n_0 ),
        .Q(reset_signal[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_reset_signal_reg[9] 
       (.C(ap_clk),
        .CE(\int_reset_signal[31]_i_1_n_0 ),
        .D(\int_reset_signal[9]_i_1_n_0 ),
        .Q(reset_signal[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \int_timeTicks[0]_i_1 
       (.I0(\cnt_reg[31] [0]),
        .O(timeTicks[0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_timeTicks[31]_i_1 
       (.I0(Q[1]),
        .I1(\int_timeTicks[31]_i_3_n_0 ),
        .I2(\int_timeTicks[31]_i_4_n_0 ),
        .I3(\int_timeTicks[31]_i_5_n_0 ),
        .I4(\int_timeTicks[31]_i_6_n_0 ),
        .O(timeTicks_ap_vld));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_timeTicks[31]_i_10 
       (.I0(reset_signal[13]),
        .I1(reset_signal[12]),
        .I2(reset_signal[15]),
        .I3(reset_signal[14]),
        .O(\int_timeTicks[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \int_timeTicks[31]_i_3 
       (.I0(reset_signal[18]),
        .I1(reset_signal[19]),
        .I2(reset_signal[16]),
        .I3(reset_signal[17]),
        .I4(\int_timeTicks[31]_i_7_n_0 ),
        .O(\int_timeTicks[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \int_timeTicks[31]_i_4 
       (.I0(reset_signal[26]),
        .I1(reset_signal[27]),
        .I2(reset_signal[24]),
        .I3(reset_signal[25]),
        .I4(\int_timeTicks[31]_i_8_n_0 ),
        .O(\int_timeTicks[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \int_timeTicks[31]_i_5 
       (.I0(reset_signal[2]),
        .I1(reset_signal[3]),
        .I2(reset_signal[0]),
        .I3(reset_signal[1]),
        .I4(\int_timeTicks[31]_i_9_n_0 ),
        .O(\int_timeTicks[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \int_timeTicks[31]_i_6 
       (.I0(reset_signal[10]),
        .I1(reset_signal[11]),
        .I2(reset_signal[8]),
        .I3(reset_signal[9]),
        .I4(\int_timeTicks[31]_i_10_n_0 ),
        .O(\int_timeTicks[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_timeTicks[31]_i_7 
       (.I0(reset_signal[21]),
        .I1(reset_signal[20]),
        .I2(reset_signal[23]),
        .I3(reset_signal[22]),
        .O(\int_timeTicks[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_timeTicks[31]_i_8 
       (.I0(reset_signal[29]),
        .I1(reset_signal[28]),
        .I2(reset_signal[31]),
        .I3(reset_signal[30]),
        .O(\int_timeTicks[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_timeTicks[31]_i_9 
       (.I0(reset_signal[5]),
        .I1(reset_signal[4]),
        .I2(reset_signal[7]),
        .I3(reset_signal[6]),
        .O(\int_timeTicks[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    int_timeTicks_ap_vld_i_1
       (.I0(\int_timeTicks[31]_i_6_n_0 ),
        .I1(\int_timeTicks[31]_i_5_n_0 ),
        .I2(int_timeTicks_ap_vld_i_2_n_0),
        .I3(Q[1]),
        .I4(int_timeTicks_ap_vld_i_3_n_0),
        .I5(int_timeTicks_ap_vld),
        .O(int_timeTicks_ap_vld_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_timeTicks_ap_vld_i_2
       (.I0(\int_timeTicks[31]_i_7_n_0 ),
        .I1(int_timeTicks_ap_vld_i_4_n_0),
        .I2(\int_timeTicks[31]_i_8_n_0 ),
        .I3(int_timeTicks_ap_vld_i_5_n_0),
        .O(int_timeTicks_ap_vld_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    int_timeTicks_ap_vld_i_3
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(ar_hs),
        .I2(s_axi_BUS_A_ARADDR[3]),
        .I3(s_axi_BUS_A_ARADDR[1]),
        .I4(s_axi_BUS_A_ARADDR[0]),
        .I5(s_axi_BUS_A_ARADDR[2]),
        .O(int_timeTicks_ap_vld_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_timeTicks_ap_vld_i_4
       (.I0(reset_signal[17]),
        .I1(reset_signal[16]),
        .I2(reset_signal[19]),
        .I3(reset_signal[18]),
        .O(int_timeTicks_ap_vld_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_timeTicks_ap_vld_i_5
       (.I0(reset_signal[25]),
        .I1(reset_signal[24]),
        .I2(reset_signal[27]),
        .I3(reset_signal[26]),
        .O(int_timeTicks_ap_vld_i_5_n_0));
  FDRE int_timeTicks_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_timeTicks_ap_vld_i_1_n_0),
        .Q(int_timeTicks_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[0] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[0]),
        .Q(int_timeTicks[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[10] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[10]),
        .Q(int_timeTicks[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[11] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[11]),
        .Q(int_timeTicks[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[12] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[12]),
        .Q(int_timeTicks[12]),
        .R(SR));
  CARRY4 \int_timeTicks_reg[12]_i_1 
       (.CI(\int_timeTicks_reg[8]_i_1_n_0 ),
        .CO({\int_timeTicks_reg[12]_i_1_n_0 ,\int_timeTicks_reg[12]_i_1_n_1 ,\int_timeTicks_reg[12]_i_1_n_2 ,\int_timeTicks_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timeTicks[12:9]),
        .S(\cnt_reg[31] [12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[13] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[13]),
        .Q(int_timeTicks[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[14] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[14]),
        .Q(int_timeTicks[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[15] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[15]),
        .Q(int_timeTicks[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[16] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[16]),
        .Q(int_timeTicks[16]),
        .R(SR));
  CARRY4 \int_timeTicks_reg[16]_i_1 
       (.CI(\int_timeTicks_reg[12]_i_1_n_0 ),
        .CO({\int_timeTicks_reg[16]_i_1_n_0 ,\int_timeTicks_reg[16]_i_1_n_1 ,\int_timeTicks_reg[16]_i_1_n_2 ,\int_timeTicks_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timeTicks[16:13]),
        .S(\cnt_reg[31] [16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[17] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[17]),
        .Q(int_timeTicks[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[18] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[18]),
        .Q(int_timeTicks[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[19] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[19]),
        .Q(int_timeTicks[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[1] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[1]),
        .Q(int_timeTicks[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[20] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[20]),
        .Q(int_timeTicks[20]),
        .R(SR));
  CARRY4 \int_timeTicks_reg[20]_i_1 
       (.CI(\int_timeTicks_reg[16]_i_1_n_0 ),
        .CO({\int_timeTicks_reg[20]_i_1_n_0 ,\int_timeTicks_reg[20]_i_1_n_1 ,\int_timeTicks_reg[20]_i_1_n_2 ,\int_timeTicks_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timeTicks[20:17]),
        .S(\cnt_reg[31] [20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[21] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[21]),
        .Q(int_timeTicks[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[22] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[22]),
        .Q(int_timeTicks[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[23] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[23]),
        .Q(int_timeTicks[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[24] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[24]),
        .Q(int_timeTicks[24]),
        .R(SR));
  CARRY4 \int_timeTicks_reg[24]_i_1 
       (.CI(\int_timeTicks_reg[20]_i_1_n_0 ),
        .CO({\int_timeTicks_reg[24]_i_1_n_0 ,\int_timeTicks_reg[24]_i_1_n_1 ,\int_timeTicks_reg[24]_i_1_n_2 ,\int_timeTicks_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timeTicks[24:21]),
        .S(\cnt_reg[31] [24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[25] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[25]),
        .Q(int_timeTicks[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[26] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[26]),
        .Q(int_timeTicks[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[27] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[27]),
        .Q(int_timeTicks[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[28] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[28]),
        .Q(int_timeTicks[28]),
        .R(SR));
  CARRY4 \int_timeTicks_reg[28]_i_1 
       (.CI(\int_timeTicks_reg[24]_i_1_n_0 ),
        .CO({\int_timeTicks_reg[28]_i_1_n_0 ,\int_timeTicks_reg[28]_i_1_n_1 ,\int_timeTicks_reg[28]_i_1_n_2 ,\int_timeTicks_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timeTicks[28:25]),
        .S(\cnt_reg[31] [28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[29] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[29]),
        .Q(int_timeTicks[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[2] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[2]),
        .Q(int_timeTicks[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[30] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[30]),
        .Q(int_timeTicks[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[31] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[31]),
        .Q(int_timeTicks[31]),
        .R(SR));
  CARRY4 \int_timeTicks_reg[31]_i_2 
       (.CI(\int_timeTicks_reg[28]_i_1_n_0 ),
        .CO({\NLW_int_timeTicks_reg[31]_i_2_CO_UNCONNECTED [3:2],\int_timeTicks_reg[31]_i_2_n_2 ,\int_timeTicks_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_int_timeTicks_reg[31]_i_2_O_UNCONNECTED [3],timeTicks[31:29]}),
        .S({1'b0,\cnt_reg[31] [31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[3] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[3]),
        .Q(int_timeTicks[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[4] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[4]),
        .Q(int_timeTicks[4]),
        .R(SR));
  CARRY4 \int_timeTicks_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\int_timeTicks_reg[4]_i_1_n_0 ,\int_timeTicks_reg[4]_i_1_n_1 ,\int_timeTicks_reg[4]_i_1_n_2 ,\int_timeTicks_reg[4]_i_1_n_3 }),
        .CYINIT(\cnt_reg[31] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timeTicks[4:1]),
        .S(\cnt_reg[31] [4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[5] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[5]),
        .Q(int_timeTicks[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[6] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[6]),
        .Q(int_timeTicks[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[7] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[7]),
        .Q(int_timeTicks[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[8] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[8]),
        .Q(int_timeTicks[8]),
        .R(SR));
  CARRY4 \int_timeTicks_reg[8]_i_1 
       (.CI(\int_timeTicks_reg[4]_i_1_n_0 ),
        .CO({\int_timeTicks_reg[8]_i_1_n_0 ,\int_timeTicks_reg[8]_i_1_n_1 ,\int_timeTicks_reg[8]_i_1_n_2 ,\int_timeTicks_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timeTicks[8:5]),
        .S(\cnt_reg[31] [8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \int_timeTicks_reg[9] 
       (.C(ap_clk),
        .CE(timeTicks_ap_vld),
        .D(timeTicks[9]),
        .Q(int_timeTicks[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \rdata[0]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(int_timeTicks[0]),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hBB30000088300000)) 
    \rdata[0]_i_2 
       (.I0(int_timeTicks_ap_vld),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(int_gie_reg_n_0),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .I4(\rdata[0]_i_4_n_0 ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE040E040E040)) 
    \rdata[0]_i_3 
       (.I0(s_axi_BUS_A_ARADDR[3]),
        .I1(ap_start),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(reset_signal[0]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[0]_i_4 
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[0]),
        .I2(s_axi_BUS_A_ARADDR[2]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[10]_i_1 
       (.I0(int_timeTicks[10]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[10]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[11]_i_1 
       (.I0(int_timeTicks[11]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[11]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[12]_i_1 
       (.I0(int_timeTicks[12]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[12]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[13]_i_1 
       (.I0(int_timeTicks[13]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[13]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[14]_i_1 
       (.I0(int_timeTicks[14]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[14]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[15]_i_1 
       (.I0(int_timeTicks[15]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[15]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[16]_i_1 
       (.I0(int_timeTicks[16]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[16]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[17]_i_1 
       (.I0(int_timeTicks[17]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[17]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[18]_i_1 
       (.I0(int_timeTicks[18]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[18]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[19]_i_1 
       (.I0(int_timeTicks[19]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[19]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[19]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(reset_signal[1]),
        .I3(int_timeTicks[1]),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_3_n_0 ),
        .I1(\int_ier_reg_n_0_[1] ),
        .I2(s_axi_BUS_A_ARADDR[3]),
        .I3(\rdata[1]_i_4_n_0 ),
        .I4(p_1_in),
        .I5(s_axi_BUS_A_ARADDR[4]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_3 
       (.I0(s_axi_BUS_A_ARADDR[2]),
        .I1(s_axi_BUS_A_ARADDR[0]),
        .I2(s_axi_BUS_A_ARADDR[1]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \rdata[1]_i_4 
       (.I0(s_axi_BUS_A_ARADDR[2]),
        .I1(s_axi_BUS_A_ARADDR[0]),
        .I2(s_axi_BUS_A_ARADDR[1]),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[20]_i_1 
       (.I0(int_timeTicks[20]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[20]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[21]_i_1 
       (.I0(int_timeTicks[21]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[21]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[22]_i_1 
       (.I0(int_timeTicks[22]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[22]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[23]_i_1 
       (.I0(int_timeTicks[23]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[23]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[24]_i_1 
       (.I0(int_timeTicks[24]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[24]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[25]_i_1 
       (.I0(int_timeTicks[25]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[25]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[26]_i_1 
       (.I0(int_timeTicks[26]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[26]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[27]_i_1 
       (.I0(int_timeTicks[27]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[27]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[28]_i_1 
       (.I0(int_timeTicks[28]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[28]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[29]_i_1 
       (.I0(int_timeTicks[29]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[29]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hBB30000088300000)) 
    \rdata[2]_i_1 
       (.I0(int_timeTicks[2]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(int_ap_idle),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(\rdata[7]_i_2_n_0 ),
        .I5(reset_signal[2]),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[30]_i_1 
       (.I0(int_timeTicks[30]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[30]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_BUS_A_ARVALID),
        .I1(s_axi_BUS_A_RVALID[0]),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_2 
       (.I0(int_timeTicks[31]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[31]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[31]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rdata[31]_i_3 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[1]),
        .I2(s_axi_BUS_A_ARADDR[0]),
        .I3(s_axi_BUS_A_ARADDR[2]),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[31]_i_4 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[1]),
        .I2(s_axi_BUS_A_ARADDR[0]),
        .I3(s_axi_BUS_A_ARADDR[2]),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[3]_i_1 
       (.I0(int_timeTicks[3]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[3]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[4]_i_1 
       (.I0(int_timeTicks[4]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[4]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[5]_i_1 
       (.I0(int_timeTicks[5]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[5]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[6]_i_1 
       (.I0(int_timeTicks[6]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[6]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hBB30000088300000)) 
    \rdata[7]_i_1 
       (.I0(int_timeTicks[7]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(int_auto_restart),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(\rdata[7]_i_2_n_0 ),
        .I5(reset_signal[7]),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[7]_i_2 
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[0]),
        .I2(s_axi_BUS_A_ARADDR[2]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[8]_i_1 
       (.I0(int_timeTicks[8]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[8]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[9]_i_1 
       (.I0(int_timeTicks[9]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(reset_signal[9]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_BUS_A_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_BUS_A_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_BUS_A_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_BUS_A_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_BUS_A_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_BUS_A_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_BUS_A_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_BUS_A_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_BUS_A_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_BUS_A_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_BUS_A_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_BUS_A_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_BUS_A_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_BUS_A_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_BUS_A_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_BUS_A_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_BUS_A_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_BUS_A_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_BUS_A_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_BUS_A_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_BUS_A_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_BUS_A_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_BUS_A_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_BUS_A_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_BUS_A_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_BUS_A_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_BUS_A_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_BUS_A_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_BUS_A_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_BUS_A_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_BUS_A_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_BUS_A_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(out[0]),
        .I1(s_axi_BUS_A_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
