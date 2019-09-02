set moduleName readData32
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {readData32}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_AXI int 32 regular {axi_master 0}  }
	{ A_AXI_offset int 32 regular  }
	{ B_AXI int 32 regular {axi_master 0}  }
	{ B_AXI_offset int 32 regular  }
	{ C_AXI int 32 regular {axi_master 0}  }
	{ C_AXI_offset int 32 regular  }
	{ D_input_AXI int 32 regular {axi_master 0}  }
	{ D_input_AXI_offset int 32 regular  }
	{ A_0 int 32 regular {array 192 { 0 3 } 0 1 }  }
	{ A_1 int 32 regular {array 192 { 0 3 } 0 1 }  }
	{ B_0 int 32 regular {array 216 { 0 3 } 0 1 }  }
	{ B_1 int 32 regular {array 216 { 0 3 } 0 1 }  }
	{ C_0 int 32 regular {array 72 { 0 3 } 0 1 }  }
	{ C_1 int 32 regular {array 72 { 0 3 } 0 1 }  }
	{ C_2 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ C_3 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ C_4 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ C_5 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ C_6 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ C_7 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ D int 32 regular {array 384 { 0 3 } 0 1 }  }
	{ D_output_AXI int 32 regular  }
	{ D_output_AXI_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_AXI", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_AXI_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_AXI", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_AXI_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_AXI", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_AXI_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "D_input_AXI", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "D_input_AXI_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "D", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "D_output_AXI", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "D_output_AXI_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 247
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_A_AXI_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AXI_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AXI_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_AXI_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AXI_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_AXI_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AXI_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AXI_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AXI_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AXI_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AXI_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AXI_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AXI_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AXI_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AXI_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AXI_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_AXI_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AXI_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AXI_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AXI_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AXI_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AXI_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AXI_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_AXI_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AXI_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_AXI_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AXI_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AXI_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AXI_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AXI_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AXI_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AXI_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AXI_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AXI_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AXI_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AXI_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_A_AXI_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AXI_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_AXI_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_AXI_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_AXI_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AXI_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AXI_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_AXI_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_AXI_BUSER sc_in sc_lv 1 signal 0 } 
	{ A_AXI_offset sc_in sc_lv 32 signal 1 } 
	{ m_axi_B_AXI_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_B_AXI_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_B_AXI_AWADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_B_AXI_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_B_AXI_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_B_AXI_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_B_AXI_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_B_AXI_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_B_AXI_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_B_AXI_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_B_AXI_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_B_AXI_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_B_AXI_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_B_AXI_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_B_AXI_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_B_AXI_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_B_AXI_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_B_AXI_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_B_AXI_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_B_AXI_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_B_AXI_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_B_AXI_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_B_AXI_ARADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_B_AXI_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_B_AXI_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_B_AXI_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_B_AXI_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_B_AXI_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_B_AXI_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_B_AXI_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_B_AXI_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_B_AXI_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_B_AXI_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_B_AXI_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_B_AXI_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_B_AXI_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_B_AXI_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_B_AXI_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_B_AXI_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_B_AXI_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_B_AXI_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_B_AXI_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_B_AXI_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_B_AXI_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_B_AXI_BUSER sc_in sc_lv 1 signal 2 } 
	{ B_AXI_offset sc_in sc_lv 32 signal 3 } 
	{ m_axi_C_AXI_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_C_AXI_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_C_AXI_AWADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_C_AXI_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_C_AXI_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_C_AXI_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_C_AXI_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_C_AXI_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_C_AXI_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_C_AXI_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_C_AXI_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_C_AXI_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_C_AXI_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_C_AXI_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_C_AXI_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_C_AXI_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_C_AXI_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_C_AXI_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_C_AXI_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_C_AXI_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_C_AXI_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_C_AXI_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_C_AXI_ARADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_C_AXI_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_C_AXI_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_C_AXI_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_C_AXI_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_C_AXI_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_C_AXI_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_C_AXI_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_C_AXI_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_C_AXI_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_C_AXI_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_C_AXI_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_C_AXI_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_C_AXI_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_C_AXI_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_C_AXI_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_C_AXI_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_C_AXI_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_C_AXI_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_C_AXI_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_C_AXI_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_C_AXI_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_C_AXI_BUSER sc_in sc_lv 1 signal 4 } 
	{ C_AXI_offset sc_in sc_lv 32 signal 5 } 
	{ m_axi_D_input_AXI_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_D_input_AXI_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_D_input_AXI_AWADDR sc_out sc_lv 32 signal 6 } 
	{ m_axi_D_input_AXI_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_D_input_AXI_AWLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_D_input_AXI_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_D_input_AXI_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_D_input_AXI_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_D_input_AXI_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_D_input_AXI_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_D_input_AXI_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_D_input_AXI_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_D_input_AXI_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_D_input_AXI_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_D_input_AXI_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_D_input_AXI_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_D_input_AXI_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_D_input_AXI_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_D_input_AXI_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_D_input_AXI_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_D_input_AXI_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_D_input_AXI_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_D_input_AXI_ARADDR sc_out sc_lv 32 signal 6 } 
	{ m_axi_D_input_AXI_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_D_input_AXI_ARLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_D_input_AXI_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_D_input_AXI_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_D_input_AXI_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_D_input_AXI_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_D_input_AXI_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_D_input_AXI_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_D_input_AXI_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_D_input_AXI_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_D_input_AXI_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_D_input_AXI_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_D_input_AXI_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_D_input_AXI_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_D_input_AXI_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_D_input_AXI_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_D_input_AXI_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_D_input_AXI_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_D_input_AXI_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_D_input_AXI_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_D_input_AXI_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_D_input_AXI_BUSER sc_in sc_lv 1 signal 6 } 
	{ D_input_AXI_offset sc_in sc_lv 32 signal 7 } 
	{ A_0_address0 sc_out sc_lv 8 signal 8 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_0_we0 sc_out sc_logic 1 signal 8 } 
	{ A_0_d0 sc_out sc_lv 32 signal 8 } 
	{ A_1_address0 sc_out sc_lv 8 signal 9 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ A_1_we0 sc_out sc_logic 1 signal 9 } 
	{ A_1_d0 sc_out sc_lv 32 signal 9 } 
	{ B_0_address0 sc_out sc_lv 8 signal 10 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ B_0_we0 sc_out sc_logic 1 signal 10 } 
	{ B_0_d0 sc_out sc_lv 32 signal 10 } 
	{ B_1_address0 sc_out sc_lv 8 signal 11 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ B_1_we0 sc_out sc_logic 1 signal 11 } 
	{ B_1_d0 sc_out sc_lv 32 signal 11 } 
	{ C_0_address0 sc_out sc_lv 7 signal 12 } 
	{ C_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ C_0_we0 sc_out sc_logic 1 signal 12 } 
	{ C_0_d0 sc_out sc_lv 32 signal 12 } 
	{ C_1_address0 sc_out sc_lv 7 signal 13 } 
	{ C_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ C_1_we0 sc_out sc_logic 1 signal 13 } 
	{ C_1_d0 sc_out sc_lv 32 signal 13 } 
	{ C_2_address0 sc_out sc_lv 6 signal 14 } 
	{ C_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ C_2_we0 sc_out sc_logic 1 signal 14 } 
	{ C_2_d0 sc_out sc_lv 32 signal 14 } 
	{ C_3_address0 sc_out sc_lv 6 signal 15 } 
	{ C_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ C_3_we0 sc_out sc_logic 1 signal 15 } 
	{ C_3_d0 sc_out sc_lv 32 signal 15 } 
	{ C_4_address0 sc_out sc_lv 6 signal 16 } 
	{ C_4_ce0 sc_out sc_logic 1 signal 16 } 
	{ C_4_we0 sc_out sc_logic 1 signal 16 } 
	{ C_4_d0 sc_out sc_lv 32 signal 16 } 
	{ C_5_address0 sc_out sc_lv 6 signal 17 } 
	{ C_5_ce0 sc_out sc_logic 1 signal 17 } 
	{ C_5_we0 sc_out sc_logic 1 signal 17 } 
	{ C_5_d0 sc_out sc_lv 32 signal 17 } 
	{ C_6_address0 sc_out sc_lv 6 signal 18 } 
	{ C_6_ce0 sc_out sc_logic 1 signal 18 } 
	{ C_6_we0 sc_out sc_logic 1 signal 18 } 
	{ C_6_d0 sc_out sc_lv 32 signal 18 } 
	{ C_7_address0 sc_out sc_lv 6 signal 19 } 
	{ C_7_ce0 sc_out sc_logic 1 signal 19 } 
	{ C_7_we0 sc_out sc_logic 1 signal 19 } 
	{ C_7_d0 sc_out sc_lv 32 signal 19 } 
	{ D_address0 sc_out sc_lv 9 signal 20 } 
	{ D_ce0 sc_out sc_logic 1 signal 20 } 
	{ D_we0 sc_out sc_logic 1 signal 20 } 
	{ D_d0 sc_out sc_lv 32 signal 20 } 
	{ D_output_AXI sc_in sc_lv 32 signal 21 } 
	{ D_output_AXI_out_din sc_out sc_lv 32 signal 22 } 
	{ D_output_AXI_out_full_n sc_in sc_logic 1 signal 22 } 
	{ D_output_AXI_out_write sc_out sc_logic 1 signal 22 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_A_AXI_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_AXI_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_AXI_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_AXI", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_AXI_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "AWID" }} , 
 	{ "name": "m_axi_A_AXI_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_AXI", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_AXI_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_AXI", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_AXI_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_AXI", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_AXI_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_AXI", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_AXI_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_AXI", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_AXI_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_AXI", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_AXI_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_AXI", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_AXI_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_AXI", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_AXI_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_AXI_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_AXI_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_AXI_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_AXI", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_AXI_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_AXI", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_AXI_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_AXI_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "WID" }} , 
 	{ "name": "m_axi_A_AXI_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_AXI_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_AXI_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_AXI_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_AXI", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_AXI_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "ARID" }} , 
 	{ "name": "m_axi_A_AXI_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_AXI", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_AXI_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_AXI", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_AXI_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_AXI", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_AXI_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_AXI", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_AXI_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_AXI", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_AXI_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_AXI", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_AXI_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_AXI", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_AXI_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_AXI", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_AXI_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_AXI_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_AXI_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_AXI_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_AXI", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_AXI_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_AXI_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "RID" }} , 
 	{ "name": "m_axi_A_AXI_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_AXI_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_AXI", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_AXI_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_AXI_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_AXI_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_AXI", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_AXI_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "BID" }} , 
 	{ "name": "m_axi_A_AXI_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_AXI", "role": "BUSER" }} , 
 	{ "name": "A_AXI_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_AXI_offset", "role": "default" }} , 
 	{ "name": "m_axi_B_AXI_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "AWVALID" }} , 
 	{ "name": "m_axi_B_AXI_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "AWREADY" }} , 
 	{ "name": "m_axi_B_AXI_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_AXI", "role": "AWADDR" }} , 
 	{ "name": "m_axi_B_AXI_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "AWID" }} , 
 	{ "name": "m_axi_B_AXI_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_AXI", "role": "AWLEN" }} , 
 	{ "name": "m_axi_B_AXI_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_AXI", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_B_AXI_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_AXI", "role": "AWBURST" }} , 
 	{ "name": "m_axi_B_AXI_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_AXI", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_B_AXI_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_AXI", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_B_AXI_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_AXI", "role": "AWPROT" }} , 
 	{ "name": "m_axi_B_AXI_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_AXI", "role": "AWQOS" }} , 
 	{ "name": "m_axi_B_AXI_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_AXI", "role": "AWREGION" }} , 
 	{ "name": "m_axi_B_AXI_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "AWUSER" }} , 
 	{ "name": "m_axi_B_AXI_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "WVALID" }} , 
 	{ "name": "m_axi_B_AXI_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "WREADY" }} , 
 	{ "name": "m_axi_B_AXI_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_AXI", "role": "WDATA" }} , 
 	{ "name": "m_axi_B_AXI_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_AXI", "role": "WSTRB" }} , 
 	{ "name": "m_axi_B_AXI_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "WLAST" }} , 
 	{ "name": "m_axi_B_AXI_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "WID" }} , 
 	{ "name": "m_axi_B_AXI_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "WUSER" }} , 
 	{ "name": "m_axi_B_AXI_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "ARVALID" }} , 
 	{ "name": "m_axi_B_AXI_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "ARREADY" }} , 
 	{ "name": "m_axi_B_AXI_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_AXI", "role": "ARADDR" }} , 
 	{ "name": "m_axi_B_AXI_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "ARID" }} , 
 	{ "name": "m_axi_B_AXI_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_AXI", "role": "ARLEN" }} , 
 	{ "name": "m_axi_B_AXI_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_AXI", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_B_AXI_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_AXI", "role": "ARBURST" }} , 
 	{ "name": "m_axi_B_AXI_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_AXI", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_B_AXI_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_AXI", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_B_AXI_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_AXI", "role": "ARPROT" }} , 
 	{ "name": "m_axi_B_AXI_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_AXI", "role": "ARQOS" }} , 
 	{ "name": "m_axi_B_AXI_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_AXI", "role": "ARREGION" }} , 
 	{ "name": "m_axi_B_AXI_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "ARUSER" }} , 
 	{ "name": "m_axi_B_AXI_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "RVALID" }} , 
 	{ "name": "m_axi_B_AXI_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "RREADY" }} , 
 	{ "name": "m_axi_B_AXI_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_AXI", "role": "RDATA" }} , 
 	{ "name": "m_axi_B_AXI_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "RLAST" }} , 
 	{ "name": "m_axi_B_AXI_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "RID" }} , 
 	{ "name": "m_axi_B_AXI_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "RUSER" }} , 
 	{ "name": "m_axi_B_AXI_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_AXI", "role": "RRESP" }} , 
 	{ "name": "m_axi_B_AXI_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "BVALID" }} , 
 	{ "name": "m_axi_B_AXI_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "BREADY" }} , 
 	{ "name": "m_axi_B_AXI_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_AXI", "role": "BRESP" }} , 
 	{ "name": "m_axi_B_AXI_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "BID" }} , 
 	{ "name": "m_axi_B_AXI_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_AXI", "role": "BUSER" }} , 
 	{ "name": "B_AXI_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_AXI_offset", "role": "default" }} , 
 	{ "name": "m_axi_C_AXI_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "AWVALID" }} , 
 	{ "name": "m_axi_C_AXI_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "AWREADY" }} , 
 	{ "name": "m_axi_C_AXI_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_AXI", "role": "AWADDR" }} , 
 	{ "name": "m_axi_C_AXI_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "AWID" }} , 
 	{ "name": "m_axi_C_AXI_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_AXI", "role": "AWLEN" }} , 
 	{ "name": "m_axi_C_AXI_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_AXI", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_C_AXI_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C_AXI", "role": "AWBURST" }} , 
 	{ "name": "m_axi_C_AXI_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C_AXI", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_C_AXI_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_AXI", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_C_AXI_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_AXI", "role": "AWPROT" }} , 
 	{ "name": "m_axi_C_AXI_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_AXI", "role": "AWQOS" }} , 
 	{ "name": "m_axi_C_AXI_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_AXI", "role": "AWREGION" }} , 
 	{ "name": "m_axi_C_AXI_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "AWUSER" }} , 
 	{ "name": "m_axi_C_AXI_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "WVALID" }} , 
 	{ "name": "m_axi_C_AXI_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "WREADY" }} , 
 	{ "name": "m_axi_C_AXI_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_AXI", "role": "WDATA" }} , 
 	{ "name": "m_axi_C_AXI_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_AXI", "role": "WSTRB" }} , 
 	{ "name": "m_axi_C_AXI_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "WLAST" }} , 
 	{ "name": "m_axi_C_AXI_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "WID" }} , 
 	{ "name": "m_axi_C_AXI_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "WUSER" }} , 
 	{ "name": "m_axi_C_AXI_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "ARVALID" }} , 
 	{ "name": "m_axi_C_AXI_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "ARREADY" }} , 
 	{ "name": "m_axi_C_AXI_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_AXI", "role": "ARADDR" }} , 
 	{ "name": "m_axi_C_AXI_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "ARID" }} , 
 	{ "name": "m_axi_C_AXI_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_AXI", "role": "ARLEN" }} , 
 	{ "name": "m_axi_C_AXI_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_AXI", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_C_AXI_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C_AXI", "role": "ARBURST" }} , 
 	{ "name": "m_axi_C_AXI_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C_AXI", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_C_AXI_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_AXI", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_C_AXI_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_AXI", "role": "ARPROT" }} , 
 	{ "name": "m_axi_C_AXI_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_AXI", "role": "ARQOS" }} , 
 	{ "name": "m_axi_C_AXI_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_AXI", "role": "ARREGION" }} , 
 	{ "name": "m_axi_C_AXI_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "ARUSER" }} , 
 	{ "name": "m_axi_C_AXI_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "RVALID" }} , 
 	{ "name": "m_axi_C_AXI_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "RREADY" }} , 
 	{ "name": "m_axi_C_AXI_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_AXI", "role": "RDATA" }} , 
 	{ "name": "m_axi_C_AXI_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "RLAST" }} , 
 	{ "name": "m_axi_C_AXI_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "RID" }} , 
 	{ "name": "m_axi_C_AXI_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "RUSER" }} , 
 	{ "name": "m_axi_C_AXI_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C_AXI", "role": "RRESP" }} , 
 	{ "name": "m_axi_C_AXI_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "BVALID" }} , 
 	{ "name": "m_axi_C_AXI_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "BREADY" }} , 
 	{ "name": "m_axi_C_AXI_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C_AXI", "role": "BRESP" }} , 
 	{ "name": "m_axi_C_AXI_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "BID" }} , 
 	{ "name": "m_axi_C_AXI_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_AXI", "role": "BUSER" }} , 
 	{ "name": "C_AXI_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_AXI_offset", "role": "default" }} , 
 	{ "name": "m_axi_D_input_AXI_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "AWVALID" }} , 
 	{ "name": "m_axi_D_input_AXI_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "AWREADY" }} , 
 	{ "name": "m_axi_D_input_AXI_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "AWADDR" }} , 
 	{ "name": "m_axi_D_input_AXI_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "AWID" }} , 
 	{ "name": "m_axi_D_input_AXI_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "AWLEN" }} , 
 	{ "name": "m_axi_D_input_AXI_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_D_input_AXI_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "AWBURST" }} , 
 	{ "name": "m_axi_D_input_AXI_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_D_input_AXI_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_D_input_AXI_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "AWPROT" }} , 
 	{ "name": "m_axi_D_input_AXI_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "AWQOS" }} , 
 	{ "name": "m_axi_D_input_AXI_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "AWREGION" }} , 
 	{ "name": "m_axi_D_input_AXI_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "AWUSER" }} , 
 	{ "name": "m_axi_D_input_AXI_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "WVALID" }} , 
 	{ "name": "m_axi_D_input_AXI_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "WREADY" }} , 
 	{ "name": "m_axi_D_input_AXI_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "WDATA" }} , 
 	{ "name": "m_axi_D_input_AXI_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "WSTRB" }} , 
 	{ "name": "m_axi_D_input_AXI_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "WLAST" }} , 
 	{ "name": "m_axi_D_input_AXI_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "WID" }} , 
 	{ "name": "m_axi_D_input_AXI_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "WUSER" }} , 
 	{ "name": "m_axi_D_input_AXI_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "ARVALID" }} , 
 	{ "name": "m_axi_D_input_AXI_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "ARREADY" }} , 
 	{ "name": "m_axi_D_input_AXI_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "ARADDR" }} , 
 	{ "name": "m_axi_D_input_AXI_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "ARID" }} , 
 	{ "name": "m_axi_D_input_AXI_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "ARLEN" }} , 
 	{ "name": "m_axi_D_input_AXI_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_D_input_AXI_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "ARBURST" }} , 
 	{ "name": "m_axi_D_input_AXI_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_D_input_AXI_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_D_input_AXI_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "ARPROT" }} , 
 	{ "name": "m_axi_D_input_AXI_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "ARQOS" }} , 
 	{ "name": "m_axi_D_input_AXI_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "ARREGION" }} , 
 	{ "name": "m_axi_D_input_AXI_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "ARUSER" }} , 
 	{ "name": "m_axi_D_input_AXI_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "RVALID" }} , 
 	{ "name": "m_axi_D_input_AXI_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "RREADY" }} , 
 	{ "name": "m_axi_D_input_AXI_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "RDATA" }} , 
 	{ "name": "m_axi_D_input_AXI_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "RLAST" }} , 
 	{ "name": "m_axi_D_input_AXI_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "RID" }} , 
 	{ "name": "m_axi_D_input_AXI_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "RUSER" }} , 
 	{ "name": "m_axi_D_input_AXI_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "RRESP" }} , 
 	{ "name": "m_axi_D_input_AXI_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "BVALID" }} , 
 	{ "name": "m_axi_D_input_AXI_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "BREADY" }} , 
 	{ "name": "m_axi_D_input_AXI_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "BRESP" }} , 
 	{ "name": "m_axi_D_input_AXI_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "BID" }} , 
 	{ "name": "m_axi_D_input_AXI_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_input_AXI", "role": "BUSER" }} , 
 	{ "name": "D_input_AXI_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_input_AXI_offset", "role": "default" }} , 
 	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "we0" }} , 
 	{ "name": "A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "d0" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "we0" }} , 
 	{ "name": "A_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "d0" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "we0" }} , 
 	{ "name": "B_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "d0" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "we0" }} , 
 	{ "name": "B_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "d0" }} , 
 	{ "name": "C_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "C_0", "role": "address0" }} , 
 	{ "name": "C_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce0" }} , 
 	{ "name": "C_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "we0" }} , 
 	{ "name": "C_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0", "role": "d0" }} , 
 	{ "name": "C_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "C_1", "role": "address0" }} , 
 	{ "name": "C_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "ce0" }} , 
 	{ "name": "C_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "we0" }} , 
 	{ "name": "C_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1", "role": "d0" }} , 
 	{ "name": "C_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_2", "role": "address0" }} , 
 	{ "name": "C_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "ce0" }} , 
 	{ "name": "C_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "we0" }} , 
 	{ "name": "C_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2", "role": "d0" }} , 
 	{ "name": "C_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_3", "role": "address0" }} , 
 	{ "name": "C_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "ce0" }} , 
 	{ "name": "C_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "we0" }} , 
 	{ "name": "C_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "d0" }} , 
 	{ "name": "C_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_4", "role": "address0" }} , 
 	{ "name": "C_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "ce0" }} , 
 	{ "name": "C_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "we0" }} , 
 	{ "name": "C_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_4", "role": "d0" }} , 
 	{ "name": "C_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_5", "role": "address0" }} , 
 	{ "name": "C_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "ce0" }} , 
 	{ "name": "C_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "we0" }} , 
 	{ "name": "C_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_5", "role": "d0" }} , 
 	{ "name": "C_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_6", "role": "address0" }} , 
 	{ "name": "C_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "ce0" }} , 
 	{ "name": "C_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "we0" }} , 
 	{ "name": "C_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_6", "role": "d0" }} , 
 	{ "name": "C_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_7", "role": "address0" }} , 
 	{ "name": "C_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "ce0" }} , 
 	{ "name": "C_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "we0" }} , 
 	{ "name": "C_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_7", "role": "d0" }} , 
 	{ "name": "D_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "D", "role": "address0" }} , 
 	{ "name": "D_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D", "role": "ce0" }} , 
 	{ "name": "D_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D", "role": "we0" }} , 
 	{ "name": "D_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D", "role": "d0" }} , 
 	{ "name": "D_output_AXI", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "default" }} , 
 	{ "name": "D_output_AXI_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_output_AXI_out", "role": "din" }} , 
 	{ "name": "D_output_AXI_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI_out", "role": "full_n" }} , 
 	{ "name": "D_output_AXI_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "readData32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1677", "EstimateLatencyMax" : "1677",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_AXI", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_AXI_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "A_AXI_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "A_AXI_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_AXI", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "B_AXI_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "B_AXI_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "B_AXI_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_AXI", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "C_AXI_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "C_AXI_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "C_AXI_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "D_input_AXI", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "D_input_AXI_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "D_input_AXI_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "D_input_AXI_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "C_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "C_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "C_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "C_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "D", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "D_output_AXI", "Type" : "None", "Direction" : "I"},
			{"Name" : "D_output_AXI_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "D_output_AXI_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	readData32 {
		A_AXI {Type I LastRead 10 FirstWrite -1}
		A_AXI_offset {Type I LastRead 0 FirstWrite -1}
		B_AXI {Type I LastRead 13 FirstWrite -1}
		B_AXI_offset {Type I LastRead 0 FirstWrite -1}
		C_AXI {Type I LastRead 14 FirstWrite -1}
		C_AXI_offset {Type I LastRead 0 FirstWrite -1}
		D_input_AXI {Type I LastRead 16 FirstWrite -1}
		D_input_AXI_offset {Type I LastRead 0 FirstWrite -1}
		A_0 {Type O LastRead -1 FirstWrite 11}
		A_1 {Type O LastRead -1 FirstWrite 11}
		B_0 {Type O LastRead -1 FirstWrite 14}
		B_1 {Type O LastRead -1 FirstWrite 14}
		C_0 {Type O LastRead -1 FirstWrite 15}
		C_1 {Type O LastRead -1 FirstWrite 15}
		C_2 {Type O LastRead -1 FirstWrite 15}
		C_3 {Type O LastRead -1 FirstWrite 15}
		C_4 {Type O LastRead -1 FirstWrite 15}
		C_5 {Type O LastRead -1 FirstWrite 15}
		C_6 {Type O LastRead -1 FirstWrite 15}
		C_7 {Type O LastRead -1 FirstWrite 15}
		D {Type O LastRead -1 FirstWrite 17}
		D_output_AXI {Type I LastRead 0 FirstWrite -1}
		D_output_AXI_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1677", "Max" : "1677"}
	, {"Name" : "Interval", "Min" : "1677", "Max" : "1677"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
]}

set Spec2ImplPortList { 
	A_AXI { m_axi {  { m_axi_A_AXI_AWVALID VALID 1 1 }  { m_axi_A_AXI_AWREADY READY 0 1 }  { m_axi_A_AXI_AWADDR ADDR 1 32 }  { m_axi_A_AXI_AWID ID 1 1 }  { m_axi_A_AXI_AWLEN LEN 1 32 }  { m_axi_A_AXI_AWSIZE SIZE 1 3 }  { m_axi_A_AXI_AWBURST BURST 1 2 }  { m_axi_A_AXI_AWLOCK LOCK 1 2 }  { m_axi_A_AXI_AWCACHE CACHE 1 4 }  { m_axi_A_AXI_AWPROT PROT 1 3 }  { m_axi_A_AXI_AWQOS QOS 1 4 }  { m_axi_A_AXI_AWREGION REGION 1 4 }  { m_axi_A_AXI_AWUSER USER 1 1 }  { m_axi_A_AXI_WVALID VALID 1 1 }  { m_axi_A_AXI_WREADY READY 0 1 }  { m_axi_A_AXI_WDATA DATA 1 32 }  { m_axi_A_AXI_WSTRB STRB 1 4 }  { m_axi_A_AXI_WLAST LAST 1 1 }  { m_axi_A_AXI_WID ID 1 1 }  { m_axi_A_AXI_WUSER USER 1 1 }  { m_axi_A_AXI_ARVALID VALID 1 1 }  { m_axi_A_AXI_ARREADY READY 0 1 }  { m_axi_A_AXI_ARADDR ADDR 1 32 }  { m_axi_A_AXI_ARID ID 1 1 }  { m_axi_A_AXI_ARLEN LEN 1 32 }  { m_axi_A_AXI_ARSIZE SIZE 1 3 }  { m_axi_A_AXI_ARBURST BURST 1 2 }  { m_axi_A_AXI_ARLOCK LOCK 1 2 }  { m_axi_A_AXI_ARCACHE CACHE 1 4 }  { m_axi_A_AXI_ARPROT PROT 1 3 }  { m_axi_A_AXI_ARQOS QOS 1 4 }  { m_axi_A_AXI_ARREGION REGION 1 4 }  { m_axi_A_AXI_ARUSER USER 1 1 }  { m_axi_A_AXI_RVALID VALID 0 1 }  { m_axi_A_AXI_RREADY READY 1 1 }  { m_axi_A_AXI_RDATA DATA 0 32 }  { m_axi_A_AXI_RLAST LAST 0 1 }  { m_axi_A_AXI_RID ID 0 1 }  { m_axi_A_AXI_RUSER USER 0 1 }  { m_axi_A_AXI_RRESP RESP 0 2 }  { m_axi_A_AXI_BVALID VALID 0 1 }  { m_axi_A_AXI_BREADY READY 1 1 }  { m_axi_A_AXI_BRESP RESP 0 2 }  { m_axi_A_AXI_BID ID 0 1 }  { m_axi_A_AXI_BUSER USER 0 1 } } }
	A_AXI_offset { ap_none {  { A_AXI_offset in_data 0 32 } } }
	B_AXI { m_axi {  { m_axi_B_AXI_AWVALID VALID 1 1 }  { m_axi_B_AXI_AWREADY READY 0 1 }  { m_axi_B_AXI_AWADDR ADDR 1 32 }  { m_axi_B_AXI_AWID ID 1 1 }  { m_axi_B_AXI_AWLEN LEN 1 32 }  { m_axi_B_AXI_AWSIZE SIZE 1 3 }  { m_axi_B_AXI_AWBURST BURST 1 2 }  { m_axi_B_AXI_AWLOCK LOCK 1 2 }  { m_axi_B_AXI_AWCACHE CACHE 1 4 }  { m_axi_B_AXI_AWPROT PROT 1 3 }  { m_axi_B_AXI_AWQOS QOS 1 4 }  { m_axi_B_AXI_AWREGION REGION 1 4 }  { m_axi_B_AXI_AWUSER USER 1 1 }  { m_axi_B_AXI_WVALID VALID 1 1 }  { m_axi_B_AXI_WREADY READY 0 1 }  { m_axi_B_AXI_WDATA DATA 1 32 }  { m_axi_B_AXI_WSTRB STRB 1 4 }  { m_axi_B_AXI_WLAST LAST 1 1 }  { m_axi_B_AXI_WID ID 1 1 }  { m_axi_B_AXI_WUSER USER 1 1 }  { m_axi_B_AXI_ARVALID VALID 1 1 }  { m_axi_B_AXI_ARREADY READY 0 1 }  { m_axi_B_AXI_ARADDR ADDR 1 32 }  { m_axi_B_AXI_ARID ID 1 1 }  { m_axi_B_AXI_ARLEN LEN 1 32 }  { m_axi_B_AXI_ARSIZE SIZE 1 3 }  { m_axi_B_AXI_ARBURST BURST 1 2 }  { m_axi_B_AXI_ARLOCK LOCK 1 2 }  { m_axi_B_AXI_ARCACHE CACHE 1 4 }  { m_axi_B_AXI_ARPROT PROT 1 3 }  { m_axi_B_AXI_ARQOS QOS 1 4 }  { m_axi_B_AXI_ARREGION REGION 1 4 }  { m_axi_B_AXI_ARUSER USER 1 1 }  { m_axi_B_AXI_RVALID VALID 0 1 }  { m_axi_B_AXI_RREADY READY 1 1 }  { m_axi_B_AXI_RDATA DATA 0 32 }  { m_axi_B_AXI_RLAST LAST 0 1 }  { m_axi_B_AXI_RID ID 0 1 }  { m_axi_B_AXI_RUSER USER 0 1 }  { m_axi_B_AXI_RRESP RESP 0 2 }  { m_axi_B_AXI_BVALID VALID 0 1 }  { m_axi_B_AXI_BREADY READY 1 1 }  { m_axi_B_AXI_BRESP RESP 0 2 }  { m_axi_B_AXI_BID ID 0 1 }  { m_axi_B_AXI_BUSER USER 0 1 } } }
	B_AXI_offset { ap_none {  { B_AXI_offset in_data 0 32 } } }
	C_AXI { m_axi {  { m_axi_C_AXI_AWVALID VALID 1 1 }  { m_axi_C_AXI_AWREADY READY 0 1 }  { m_axi_C_AXI_AWADDR ADDR 1 32 }  { m_axi_C_AXI_AWID ID 1 1 }  { m_axi_C_AXI_AWLEN LEN 1 32 }  { m_axi_C_AXI_AWSIZE SIZE 1 3 }  { m_axi_C_AXI_AWBURST BURST 1 2 }  { m_axi_C_AXI_AWLOCK LOCK 1 2 }  { m_axi_C_AXI_AWCACHE CACHE 1 4 }  { m_axi_C_AXI_AWPROT PROT 1 3 }  { m_axi_C_AXI_AWQOS QOS 1 4 }  { m_axi_C_AXI_AWREGION REGION 1 4 }  { m_axi_C_AXI_AWUSER USER 1 1 }  { m_axi_C_AXI_WVALID VALID 1 1 }  { m_axi_C_AXI_WREADY READY 0 1 }  { m_axi_C_AXI_WDATA DATA 1 32 }  { m_axi_C_AXI_WSTRB STRB 1 4 }  { m_axi_C_AXI_WLAST LAST 1 1 }  { m_axi_C_AXI_WID ID 1 1 }  { m_axi_C_AXI_WUSER USER 1 1 }  { m_axi_C_AXI_ARVALID VALID 1 1 }  { m_axi_C_AXI_ARREADY READY 0 1 }  { m_axi_C_AXI_ARADDR ADDR 1 32 }  { m_axi_C_AXI_ARID ID 1 1 }  { m_axi_C_AXI_ARLEN LEN 1 32 }  { m_axi_C_AXI_ARSIZE SIZE 1 3 }  { m_axi_C_AXI_ARBURST BURST 1 2 }  { m_axi_C_AXI_ARLOCK LOCK 1 2 }  { m_axi_C_AXI_ARCACHE CACHE 1 4 }  { m_axi_C_AXI_ARPROT PROT 1 3 }  { m_axi_C_AXI_ARQOS QOS 1 4 }  { m_axi_C_AXI_ARREGION REGION 1 4 }  { m_axi_C_AXI_ARUSER USER 1 1 }  { m_axi_C_AXI_RVALID VALID 0 1 }  { m_axi_C_AXI_RREADY READY 1 1 }  { m_axi_C_AXI_RDATA DATA 0 32 }  { m_axi_C_AXI_RLAST LAST 0 1 }  { m_axi_C_AXI_RID ID 0 1 }  { m_axi_C_AXI_RUSER USER 0 1 }  { m_axi_C_AXI_RRESP RESP 0 2 }  { m_axi_C_AXI_BVALID VALID 0 1 }  { m_axi_C_AXI_BREADY READY 1 1 }  { m_axi_C_AXI_BRESP RESP 0 2 }  { m_axi_C_AXI_BID ID 0 1 }  { m_axi_C_AXI_BUSER USER 0 1 } } }
	C_AXI_offset { ap_none {  { C_AXI_offset in_data 0 32 } } }
	D_input_AXI { m_axi {  { m_axi_D_input_AXI_AWVALID VALID 1 1 }  { m_axi_D_input_AXI_AWREADY READY 0 1 }  { m_axi_D_input_AXI_AWADDR ADDR 1 32 }  { m_axi_D_input_AXI_AWID ID 1 1 }  { m_axi_D_input_AXI_AWLEN LEN 1 32 }  { m_axi_D_input_AXI_AWSIZE SIZE 1 3 }  { m_axi_D_input_AXI_AWBURST BURST 1 2 }  { m_axi_D_input_AXI_AWLOCK LOCK 1 2 }  { m_axi_D_input_AXI_AWCACHE CACHE 1 4 }  { m_axi_D_input_AXI_AWPROT PROT 1 3 }  { m_axi_D_input_AXI_AWQOS QOS 1 4 }  { m_axi_D_input_AXI_AWREGION REGION 1 4 }  { m_axi_D_input_AXI_AWUSER USER 1 1 }  { m_axi_D_input_AXI_WVALID VALID 1 1 }  { m_axi_D_input_AXI_WREADY READY 0 1 }  { m_axi_D_input_AXI_WDATA DATA 1 32 }  { m_axi_D_input_AXI_WSTRB STRB 1 4 }  { m_axi_D_input_AXI_WLAST LAST 1 1 }  { m_axi_D_input_AXI_WID ID 1 1 }  { m_axi_D_input_AXI_WUSER USER 1 1 }  { m_axi_D_input_AXI_ARVALID VALID 1 1 }  { m_axi_D_input_AXI_ARREADY READY 0 1 }  { m_axi_D_input_AXI_ARADDR ADDR 1 32 }  { m_axi_D_input_AXI_ARID ID 1 1 }  { m_axi_D_input_AXI_ARLEN LEN 1 32 }  { m_axi_D_input_AXI_ARSIZE SIZE 1 3 }  { m_axi_D_input_AXI_ARBURST BURST 1 2 }  { m_axi_D_input_AXI_ARLOCK LOCK 1 2 }  { m_axi_D_input_AXI_ARCACHE CACHE 1 4 }  { m_axi_D_input_AXI_ARPROT PROT 1 3 }  { m_axi_D_input_AXI_ARQOS QOS 1 4 }  { m_axi_D_input_AXI_ARREGION REGION 1 4 }  { m_axi_D_input_AXI_ARUSER USER 1 1 }  { m_axi_D_input_AXI_RVALID VALID 0 1 }  { m_axi_D_input_AXI_RREADY READY 1 1 }  { m_axi_D_input_AXI_RDATA DATA 0 32 }  { m_axi_D_input_AXI_RLAST LAST 0 1 }  { m_axi_D_input_AXI_RID ID 0 1 }  { m_axi_D_input_AXI_RUSER USER 0 1 }  { m_axi_D_input_AXI_RRESP RESP 0 2 }  { m_axi_D_input_AXI_BVALID VALID 0 1 }  { m_axi_D_input_AXI_BREADY READY 1 1 }  { m_axi_D_input_AXI_BRESP RESP 0 2 }  { m_axi_D_input_AXI_BID ID 0 1 }  { m_axi_D_input_AXI_BUSER USER 0 1 } } }
	D_input_AXI_offset { ap_none {  { D_input_AXI_offset in_data 0 32 } } }
	A_0 { ap_memory {  { A_0_address0 mem_address 1 8 }  { A_0_ce0 mem_ce 1 1 }  { A_0_we0 mem_we 1 1 }  { A_0_d0 mem_din 1 32 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 8 }  { A_1_ce0 mem_ce 1 1 }  { A_1_we0 mem_we 1 1 }  { A_1_d0 mem_din 1 32 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 8 }  { B_0_ce0 mem_ce 1 1 }  { B_0_we0 mem_we 1 1 }  { B_0_d0 mem_din 1 32 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 8 }  { B_1_ce0 mem_ce 1 1 }  { B_1_we0 mem_we 1 1 }  { B_1_d0 mem_din 1 32 } } }
	C_0 { ap_memory {  { C_0_address0 mem_address 1 7 }  { C_0_ce0 mem_ce 1 1 }  { C_0_we0 mem_we 1 1 }  { C_0_d0 mem_din 1 32 } } }
	C_1 { ap_memory {  { C_1_address0 mem_address 1 7 }  { C_1_ce0 mem_ce 1 1 }  { C_1_we0 mem_we 1 1 }  { C_1_d0 mem_din 1 32 } } }
	C_2 { ap_memory {  { C_2_address0 mem_address 1 6 }  { C_2_ce0 mem_ce 1 1 }  { C_2_we0 mem_we 1 1 }  { C_2_d0 mem_din 1 32 } } }
	C_3 { ap_memory {  { C_3_address0 mem_address 1 6 }  { C_3_ce0 mem_ce 1 1 }  { C_3_we0 mem_we 1 1 }  { C_3_d0 mem_din 1 32 } } }
	C_4 { ap_memory {  { C_4_address0 mem_address 1 6 }  { C_4_ce0 mem_ce 1 1 }  { C_4_we0 mem_we 1 1 }  { C_4_d0 mem_din 1 32 } } }
	C_5 { ap_memory {  { C_5_address0 mem_address 1 6 }  { C_5_ce0 mem_ce 1 1 }  { C_5_we0 mem_we 1 1 }  { C_5_d0 mem_din 1 32 } } }
	C_6 { ap_memory {  { C_6_address0 mem_address 1 6 }  { C_6_ce0 mem_ce 1 1 }  { C_6_we0 mem_we 1 1 }  { C_6_d0 mem_din 1 32 } } }
	C_7 { ap_memory {  { C_7_address0 mem_address 1 6 }  { C_7_ce0 mem_ce 1 1 }  { C_7_we0 mem_we 1 1 }  { C_7_d0 mem_din 1 32 } } }
	D { ap_memory {  { D_address0 mem_address 1 9 }  { D_ce0 mem_ce 1 1 }  { D_we0 mem_we 1 1 }  { D_d0 mem_din 1 32 } } }
	D_output_AXI { ap_none {  { D_output_AXI in_data 0 32 } } }
	D_output_AXI_out { ap_fifo {  { D_output_AXI_out_din fifo_data 1 32 }  { D_output_AXI_out_full_n fifo_status 0 1 }  { D_output_AXI_out_write fifo_update 1 1 } } }
}
