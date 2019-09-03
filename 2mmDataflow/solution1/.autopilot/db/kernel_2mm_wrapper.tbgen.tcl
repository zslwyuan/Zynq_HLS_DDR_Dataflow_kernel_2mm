set C_TypeInfoList {{ 
"kernel_2mm_wrapper" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"A_AXI": [[], {"array": [ {"array": [ {"scalar": "int"}, [24]]}, [16]]}] }, {"B_AXI": [[], {"array": [ {"array": [ {"scalar": "int"}, [18]]}, [24]]}] }, {"C_AXI": [[], {"array": [ {"array": [ {"scalar": "int"}, [24]]}, [18]]}] }, {"D_input_AXI": [[], {"array": [ {"array": [ {"scalar": "int"}, [24]]}, [16]]}] }, {"D_output_AXI": [[], {"array": [ {"array": [ {"scalar": "int"}, [24]]}, [16]]}] }],[],""]
}}
set moduleName kernel_2mm_wrapper
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {kernel_2mm_wrapper}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem0 int 32 regular {axi_master 0}  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ gmem2 int 32 regular {axi_master 0}  }
	{ gmem3 int 32 regular {axi_master 0}  }
	{ gmem4 int 32 regular {axi_master 1}  }
	{ A_AXI int 32 regular {axi_slave 0}  }
	{ B_AXI int 32 regular {axi_slave 0}  }
	{ C_AXI int 32 regular {axi_slave 0}  }
	{ D_input_AXI int 32 regular {axi_slave 0}  }
	{ D_output_AXI int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A_AXI","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "A_AXI","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 23,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B_AXI","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "B_AXI","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 23,"step" : 1},{"low" : 0,"up" : 17,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C_AXI","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "C_AXI","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 17,"step" : 1},{"low" : 0,"up" : 23,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "D_input_AXI","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "D_input_AXI","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 23,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem4", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "D_output_AXI","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "D_output_AXI","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 23,"step" : 1}]}]}]} , 
 	{ "Name" : "A_AXI", "interface" : "axi_slave", "bundle":"for_control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "B_AXI", "interface" : "axi_slave", "bundle":"for_control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "C_AXI", "interface" : "axi_slave", "bundle":"for_control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "D_input_AXI", "interface" : "axi_slave", "bundle":"for_control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "D_output_AXI", "interface" : "axi_slave", "bundle":"for_control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} ]}
# RTL Port declarations: 
set portNum 245
set portList { 
	{ s_axi_for_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_for_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_for_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_for_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_for_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_for_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_for_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_for_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_for_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_for_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_for_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_for_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_for_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_for_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_for_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_for_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_for_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem4_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_AWADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem4_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_gmem4_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem4_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem4_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem4_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem4_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem4_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_ARADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem4_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_gmem4_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem4_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem4_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem4_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem4_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_gmem4_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem4_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem4_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem4_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem4_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem4_BUSER sc_in sc_lv 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "s_axi_for_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "for_control", "role": "AWADDR" },"address":[{"name":"kernel_2mm_wrapper","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_2mm_wrapper","role":"continue","value":"0","valid_bit":"4"},{"name":"kernel_2mm_wrapper","role":"auto_start","value":"0","valid_bit":"7"},{"name":"A_AXI","role":"data","value":"16"},{"name":"B_AXI","role":"data","value":"24"},{"name":"C_AXI","role":"data","value":"32"},{"name":"D_input_AXI","role":"data","value":"40"},{"name":"D_output_AXI","role":"data","value":"48"}] },
	{ "name": "s_axi_for_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "for_control", "role": "AWVALID" } },
	{ "name": "s_axi_for_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "for_control", "role": "AWREADY" } },
	{ "name": "s_axi_for_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "for_control", "role": "WVALID" } },
	{ "name": "s_axi_for_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "for_control", "role": "WREADY" } },
	{ "name": "s_axi_for_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "for_control", "role": "WDATA" } },
	{ "name": "s_axi_for_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "for_control", "role": "WSTRB" } },
	{ "name": "s_axi_for_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "for_control", "role": "ARADDR" },"address":[{"name":"kernel_2mm_wrapper","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_2mm_wrapper","role":"done","value":"0","valid_bit":"1"},{"name":"kernel_2mm_wrapper","role":"idle","value":"0","valid_bit":"2"},{"name":"kernel_2mm_wrapper","role":"ready","value":"0","valid_bit":"3"},{"name":"kernel_2mm_wrapper","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_for_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "for_control", "role": "ARVALID" } },
	{ "name": "s_axi_for_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "for_control", "role": "ARREADY" } },
	{ "name": "s_axi_for_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "for_control", "role": "RVALID" } },
	{ "name": "s_axi_for_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "for_control", "role": "RREADY" } },
	{ "name": "s_axi_for_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "for_control", "role": "RDATA" } },
	{ "name": "s_axi_for_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "for_control", "role": "RRESP" } },
	{ "name": "s_axi_for_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "for_control", "role": "BVALID" } },
	{ "name": "s_axi_for_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "for_control", "role": "BREADY" } },
	{ "name": "s_axi_for_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "for_control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "for_control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WID" }} , 
 	{ "name": "m_axi_gmem3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RID" }} , 
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem4_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem4_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem4_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem4", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem4_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem4_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem4", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem4_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem4_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem4_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem4_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem4_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem4_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem4_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem4_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem4_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem4_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem4_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem4", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem4_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem4_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem4_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WID" }} , 
 	{ "name": "m_axi_gmem4_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem4_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem4_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem4_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem4", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem4_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem4_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem4", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem4_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem4_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem4_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem4_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem4_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem4_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem4_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem4_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem4_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem4_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem4_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem4", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem4_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem4_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RID" }} , 
 	{ "name": "m_axi_gmem4_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem4_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem4_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem4_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem4_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem4_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BID" }} , 
 	{ "name": "m_axi_gmem4_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "58", "59"],
		"CDFG" : "kernel_2mm_wrapper",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41564", "EstimateLatencyMax" : "41564",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "21", "Name" : "readData32_U0"}],
		"OutputProcess" : [
			{"ID" : "58", "Name" : "writeData_U0"}],
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "readData32_U0", "Port" : "A_AXI"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "readData32_U0", "Port" : "B_AXI"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "readData32_U0", "Port" : "C_AXI"}]},
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "readData32_U0", "Port" : "D_input_AXI"}]},
			{"Name" : "gmem4", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "writeData_U0", "Port" : "D_output_AXI"}]},
			{"Name" : "A_AXI", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_AXI", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_AXI", "Type" : "None", "Direction" : "I"},
			{"Name" : "D_input_AXI", "Type" : "None", "Direction" : "I"},
			{"Name" : "D_output_AXI", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrapper_for_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrapper_gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrapper_gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrapper_gmem2_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrapper_gmem3_m_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrapper_gmem4_m_axi_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_0_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_0_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_0_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_1_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_2_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_3_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_4_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_5_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_6_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_7_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.D_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.D_output_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.readData32_U0", "Parent" : "0",
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
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "7"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "8"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "9"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "10"},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "11"},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "12"},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "13"},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "14"},
			{"Name" : "C_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "15"},
			{"Name" : "C_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "16"},
			{"Name" : "C_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "17"},
			{"Name" : "C_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "18"},
			{"Name" : "D", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "19"},
			{"Name" : "D_output_AXI", "Type" : "None", "Direction" : "I"},
			{"Name" : "D_output_AXI_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "D_output_AXI_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0", "Parent" : "0", "Child" : ["23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "48"],
		"CDFG" : "kernel_2mm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39492", "EstimateLatencyMax" : "39492",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "40", "Name" : "func15_U0"}],
		"OutputProcess" : [
			{"ID" : "48", "Name" : "func24_U0"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "7",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "func15_U0", "Port" : "A_0"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "8",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "func15_U0", "Port" : "A_1"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "9",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "func15_U0", "Port" : "B_0"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "10",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "func15_U0", "Port" : "B_1"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "11",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "func15_U0", "Port" : "C_0"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "12",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "func15_U0", "Port" : "C_1"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "13",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "func15_U0", "Port" : "C_2"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "14",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "func15_U0", "Port" : "C_3"}]},
			{"Name" : "C_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "15",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "func15_U0", "Port" : "C_4"}]},
			{"Name" : "C_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "16",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "func15_U0", "Port" : "C_5"}]},
			{"Name" : "C_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "17",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "func15_U0", "Port" : "C_6"}]},
			{"Name" : "C_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "18",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "func15_U0", "Port" : "C_7"}]},
			{"Name" : "D", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "19",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "func15_U0", "Port" : "D"}]},
			{"Name" : "D_output", "Type" : "Memory", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "20",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "func24_U0", "Port" : "D_output"}]}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.D_mid_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.C_mid_0_U", "Parent" : "22"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.C_mid_1_U", "Parent" : "22"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.C_mid_2_U", "Parent" : "22"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.C_mid_3_U", "Parent" : "22"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.C_mid_4_U", "Parent" : "22"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.C_mid_5_U", "Parent" : "22"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.C_mid_6_U", "Parent" : "22"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.C_mid_7_U", "Parent" : "22"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.tmp_mid_0_U", "Parent" : "22"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.tmp_mid_1_U", "Parent" : "22"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.tmp_mid_2_U", "Parent" : "22"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.tmp_mid_3_U", "Parent" : "22"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.tmp_mid_4_U", "Parent" : "22"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.tmp_mid_5_U", "Parent" : "22"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.tmp_mid_6_U", "Parent" : "22"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.tmp_mid_7_U", "Parent" : "22"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func15_U0", "Parent" : "22", "Child" : ["41", "46", "47"],
		"CDFG" : "func15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18722", "EstimateLatencyMax" : "18722",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_func1_execute8_fu_66"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_buffer_func1_C7_fu_94"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_buffer_func1_D6_fu_130"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "7",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "A_0"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "8",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "A_1"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "9",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "B_0"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "10",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "B_1"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "11",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_0"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "12",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_1"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "13",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_2"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "14",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_3"}]},
			{"Name" : "C_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "15",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_4"}]},
			{"Name" : "C_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "16",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_5"}]},
			{"Name" : "C_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "17",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_6"}]},
			{"Name" : "C_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "18",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_7"}]},
			{"Name" : "D", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "19",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_buffer_func1_D6_fu_130", "Port" : "D_input"}]},
			{"Name" : "tmp_0", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "48", "DependentChan" : "32",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_0"}]},
			{"Name" : "tmp_1", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "48", "DependentChan" : "33",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_1"}]},
			{"Name" : "tmp_2", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "48", "DependentChan" : "34",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_2"}]},
			{"Name" : "tmp_3", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "48", "DependentChan" : "35",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_3"}]},
			{"Name" : "tmp_4", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "48", "DependentChan" : "36",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_4"}]},
			{"Name" : "tmp_5", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "48", "DependentChan" : "37",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_5"}]},
			{"Name" : "tmp_6", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "48", "DependentChan" : "38",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_6"}]},
			{"Name" : "tmp_7", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "48", "DependentChan" : "39",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_7"}]},
			{"Name" : "C_mid_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "24",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_0"}]},
			{"Name" : "C_mid_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "25",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_1"}]},
			{"Name" : "C_mid_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "26",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_2"}]},
			{"Name" : "C_mid_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "27",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_3"}]},
			{"Name" : "C_mid_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "28",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_4"}]},
			{"Name" : "C_mid_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "29",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_5"}]},
			{"Name" : "C_mid_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "30",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_6"}]},
			{"Name" : "C_mid_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "31",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_7"}]},
			{"Name" : "D_mid", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "23",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_buffer_func1_D6_fu_130", "Port" : "D_mid"}]}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func15_U0.grp_func1_execute8_fu_66", "Parent" : "40", "Child" : ["42", "43", "44", "45"],
		"CDFG" : "func1_execute8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18721", "EstimateLatencyMax" : "18721",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_mid_execute_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_mid_execute_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_mid_execute_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_mid_execute_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_mid_execute_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_mid_execute_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_mid_execute_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_mid_execute_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func15_U0.grp_func1_execute8_fu_66.kernel_2mm_wrappebkb_U42", "Parent" : "41"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func15_U0.grp_func1_execute8_fu_66.kernel_2mm_wrappebkb_U43", "Parent" : "41"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func15_U0.grp_func1_execute8_fu_66.kernel_2mm_wrappecud_U44", "Parent" : "41"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func15_U0.grp_func1_execute8_fu_66.kernel_2mm_wrappecud_U45", "Parent" : "41"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func15_U0.grp_buffer_func1_C7_fu_94", "Parent" : "40",
		"CDFG" : "buffer_func1_C7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "409", "EstimateLatencyMax" : "409",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "C_input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_input_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_input_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_mid_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_mid_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_mid_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_mid_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_mid_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_mid_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_mid_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "C_mid_7", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func15_U0.grp_buffer_func1_D6_fu_130", "Parent" : "40",
		"CDFG" : "buffer_func1_D6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "389", "EstimateLatencyMax" : "389",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "D_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "D_mid", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func24_U0", "Parent" : "22", "Child" : ["49", "50", "51", "52", "53", "54", "55", "56", "57"],
		"CDFG" : "func24",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20769", "EstimateLatencyMax" : "20769",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "24"},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "25"},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "26"},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "27"},
			{"Name" : "C_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "28"},
			{"Name" : "C_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "29"},
			{"Name" : "C_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "30"},
			{"Name" : "C_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "31"},
			{"Name" : "D", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "23"},
			{"Name" : "tmp_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "32"},
			{"Name" : "tmp_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "33"},
			{"Name" : "tmp_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "34"},
			{"Name" : "tmp_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "35"},
			{"Name" : "tmp_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "36"},
			{"Name" : "tmp_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "37"},
			{"Name" : "tmp_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "38"},
			{"Name" : "tmp_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "39"},
			{"Name" : "D_output", "Type" : "Memory", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "20"}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func24_U0.kernel_2mm_wrappedEe_U90", "Parent" : "48"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func24_U0.kernel_2mm_wrappecud_U91", "Parent" : "48"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func24_U0.kernel_2mm_wrappecud_U92", "Parent" : "48"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func24_U0.kernel_2mm_wrappecud_U93", "Parent" : "48"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func24_U0.kernel_2mm_wrappecud_U94", "Parent" : "48"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func24_U0.kernel_2mm_wrappecud_U95", "Parent" : "48"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func24_U0.kernel_2mm_wrappecud_U96", "Parent" : "48"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func24_U0.kernel_2mm_wrappecud_U97", "Parent" : "48"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_U0.func24_U0.kernel_2mm_wrappecud_U98", "Parent" : "48"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.writeData_U0", "Parent" : "0",
		"CDFG" : "writeData",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "393", "EstimateLatencyMax" : "393",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "D_output_AXI", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "D_output_AXI_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "D_output_AXI_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "D_output_AXI_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "D_output_AXI_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "D_output_AXI_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "D_output", "Type" : "Memory", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "20"}]},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.D_output_AXI_c_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kernel_2mm_wrapper {
		gmem0 {Type I LastRead 10 FirstWrite -1}
		gmem1 {Type I LastRead 13 FirstWrite -1}
		gmem2 {Type I LastRead 14 FirstWrite -1}
		gmem3 {Type I LastRead 16 FirstWrite -1}
		gmem4 {Type O LastRead 5 FirstWrite 4}
		A_AXI {Type I LastRead 0 FirstWrite -1}
		B_AXI {Type I LastRead 0 FirstWrite -1}
		C_AXI {Type I LastRead 0 FirstWrite -1}
		D_input_AXI {Type I LastRead 0 FirstWrite -1}
		D_output_AXI {Type I LastRead 0 FirstWrite -1}}
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
		D_output_AXI_out {Type O LastRead -1 FirstWrite 0}}
	kernel_2mm {
		A_0 {Type I LastRead 11 FirstWrite -1}
		A_1 {Type I LastRead 12 FirstWrite -1}
		B_0 {Type I LastRead 5 FirstWrite -1}
		B_1 {Type I LastRead 6 FirstWrite -1}
		C_0 {Type I LastRead 3 FirstWrite -1}
		C_1 {Type I LastRead 3 FirstWrite -1}
		C_2 {Type I LastRead 5 FirstWrite -1}
		C_3 {Type I LastRead 5 FirstWrite -1}
		C_4 {Type I LastRead 5 FirstWrite -1}
		C_5 {Type I LastRead 5 FirstWrite -1}
		C_6 {Type I LastRead 5 FirstWrite -1}
		C_7 {Type I LastRead 5 FirstWrite -1}
		D {Type I LastRead 3 FirstWrite -1}
		D_output {Type O LastRead -1 FirstWrite 19}}
	func15 {
		A_0 {Type I LastRead 11 FirstWrite -1}
		A_1 {Type I LastRead 12 FirstWrite -1}
		B_0 {Type I LastRead 5 FirstWrite -1}
		B_1 {Type I LastRead 6 FirstWrite -1}
		C_0 {Type I LastRead 3 FirstWrite -1}
		C_1 {Type I LastRead 3 FirstWrite -1}
		C_2 {Type I LastRead 5 FirstWrite -1}
		C_3 {Type I LastRead 5 FirstWrite -1}
		C_4 {Type I LastRead 5 FirstWrite -1}
		C_5 {Type I LastRead 5 FirstWrite -1}
		C_6 {Type I LastRead 5 FirstWrite -1}
		C_7 {Type I LastRead 5 FirstWrite -1}
		D {Type I LastRead 3 FirstWrite -1}
		tmp_0 {Type IO LastRead 17 FirstWrite 3}
		tmp_1 {Type IO LastRead 17 FirstWrite 3}
		tmp_2 {Type IO LastRead 17 FirstWrite 2}
		tmp_3 {Type IO LastRead 17 FirstWrite 2}
		tmp_4 {Type IO LastRead 17 FirstWrite 2}
		tmp_5 {Type IO LastRead 17 FirstWrite 2}
		tmp_6 {Type IO LastRead 17 FirstWrite 2}
		tmp_7 {Type IO LastRead 17 FirstWrite 2}
		C_mid_0 {Type O LastRead -1 FirstWrite 5}
		C_mid_1 {Type O LastRead -1 FirstWrite 5}
		C_mid_2 {Type O LastRead -1 FirstWrite 7}
		C_mid_3 {Type O LastRead -1 FirstWrite 7}
		C_mid_4 {Type O LastRead -1 FirstWrite 7}
		C_mid_5 {Type O LastRead -1 FirstWrite 7}
		C_mid_6 {Type O LastRead -1 FirstWrite 7}
		C_mid_7 {Type O LastRead -1 FirstWrite 7}
		D_mid {Type O LastRead -1 FirstWrite 5}}
	func1_execute8 {
		tmp_mid_execute_0 {Type IO LastRead 17 FirstWrite 3}
		tmp_mid_execute_1 {Type IO LastRead 17 FirstWrite 3}
		tmp_mid_execute_2 {Type IO LastRead 17 FirstWrite 2}
		tmp_mid_execute_3 {Type IO LastRead 17 FirstWrite 2}
		tmp_mid_execute_4 {Type IO LastRead 17 FirstWrite 2}
		tmp_mid_execute_5 {Type IO LastRead 17 FirstWrite 2}
		tmp_mid_execute_6 {Type IO LastRead 17 FirstWrite 2}
		tmp_mid_execute_7 {Type IO LastRead 17 FirstWrite 2}
		A_0 {Type I LastRead 11 FirstWrite -1}
		A_1 {Type I LastRead 12 FirstWrite -1}
		B_0 {Type I LastRead 5 FirstWrite -1}
		B_1 {Type I LastRead 6 FirstWrite -1}}
	buffer_func1_C7 {
		C_input_0 {Type I LastRead 3 FirstWrite -1}
		C_input_1 {Type I LastRead 3 FirstWrite -1}
		C_input_2 {Type I LastRead 5 FirstWrite -1}
		C_input_3 {Type I LastRead 5 FirstWrite -1}
		C_input_4 {Type I LastRead 5 FirstWrite -1}
		C_input_5 {Type I LastRead 5 FirstWrite -1}
		C_input_6 {Type I LastRead 5 FirstWrite -1}
		C_input_7 {Type I LastRead 5 FirstWrite -1}
		C_mid_0 {Type O LastRead -1 FirstWrite 5}
		C_mid_1 {Type O LastRead -1 FirstWrite 5}
		C_mid_2 {Type O LastRead -1 FirstWrite 7}
		C_mid_3 {Type O LastRead -1 FirstWrite 7}
		C_mid_4 {Type O LastRead -1 FirstWrite 7}
		C_mid_5 {Type O LastRead -1 FirstWrite 7}
		C_mid_6 {Type O LastRead -1 FirstWrite 7}
		C_mid_7 {Type O LastRead -1 FirstWrite 7}}
	buffer_func1_D6 {
		D_input {Type I LastRead 3 FirstWrite -1}
		D_mid {Type O LastRead -1 FirstWrite 5}}
	func24 {
		C_0 {Type I LastRead 11 FirstWrite -1}
		C_1 {Type I LastRead 11 FirstWrite -1}
		C_2 {Type I LastRead 19 FirstWrite -1}
		C_3 {Type I LastRead 19 FirstWrite -1}
		C_4 {Type I LastRead 19 FirstWrite -1}
		C_5 {Type I LastRead 19 FirstWrite -1}
		C_6 {Type I LastRead 18 FirstWrite -1}
		C_7 {Type I LastRead 18 FirstWrite -1}
		D {Type I LastRead 2 FirstWrite -1}
		tmp_0 {Type I LastRead 11 FirstWrite -1}
		tmp_1 {Type I LastRead 11 FirstWrite -1}
		tmp_2 {Type I LastRead 19 FirstWrite -1}
		tmp_3 {Type I LastRead 19 FirstWrite -1}
		tmp_4 {Type I LastRead 19 FirstWrite -1}
		tmp_5 {Type I LastRead 19 FirstWrite -1}
		tmp_6 {Type I LastRead 18 FirstWrite -1}
		tmp_7 {Type I LastRead 18 FirstWrite -1}
		D_output {Type O LastRead -1 FirstWrite 19}}
	writeData {
		D_output_AXI {Type O LastRead 5 FirstWrite 4}
		D_output_AXI_offset {Type I LastRead 0 FirstWrite -1}
		D_output {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "41564", "Max" : "41564"}
	, {"Name" : "Interval", "Min" : "20770", "Max" : "20770"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 32 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN LEN 1 8 }  { m_axi_gmem0_AWSIZE SIZE 1 3 }  { m_axi_gmem0_AWBURST BURST 1 2 }  { m_axi_gmem0_AWLOCK LOCK 1 2 }  { m_axi_gmem0_AWCACHE CACHE 1 4 }  { m_axi_gmem0_AWPROT PROT 1 3 }  { m_axi_gmem0_AWQOS QOS 1 4 }  { m_axi_gmem0_AWREGION REGION 1 4 }  { m_axi_gmem0_AWUSER USER 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA DATA 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER USER 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 32 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN LEN 1 8 }  { m_axi_gmem0_ARSIZE SIZE 1 3 }  { m_axi_gmem0_ARBURST BURST 1 2 }  { m_axi_gmem0_ARLOCK LOCK 1 2 }  { m_axi_gmem0_ARCACHE CACHE 1 4 }  { m_axi_gmem0_ARPROT PROT 1 3 }  { m_axi_gmem0_ARQOS QOS 1 4 }  { m_axi_gmem0_ARREGION REGION 1 4 }  { m_axi_gmem0_ARUSER USER 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA DATA 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER USER 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER USER 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 32 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN LEN 1 8 }  { m_axi_gmem1_AWSIZE SIZE 1 3 }  { m_axi_gmem1_AWBURST BURST 1 2 }  { m_axi_gmem1_AWLOCK LOCK 1 2 }  { m_axi_gmem1_AWCACHE CACHE 1 4 }  { m_axi_gmem1_AWPROT PROT 1 3 }  { m_axi_gmem1_AWQOS QOS 1 4 }  { m_axi_gmem1_AWREGION REGION 1 4 }  { m_axi_gmem1_AWUSER USER 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA DATA 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER USER 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 32 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN LEN 1 8 }  { m_axi_gmem1_ARSIZE SIZE 1 3 }  { m_axi_gmem1_ARBURST BURST 1 2 }  { m_axi_gmem1_ARLOCK LOCK 1 2 }  { m_axi_gmem1_ARCACHE CACHE 1 4 }  { m_axi_gmem1_ARPROT PROT 1 3 }  { m_axi_gmem1_ARQOS QOS 1 4 }  { m_axi_gmem1_ARREGION REGION 1 4 }  { m_axi_gmem1_ARUSER USER 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA DATA 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER USER 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER USER 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 32 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN LEN 1 8 }  { m_axi_gmem2_AWSIZE SIZE 1 3 }  { m_axi_gmem2_AWBURST BURST 1 2 }  { m_axi_gmem2_AWLOCK LOCK 1 2 }  { m_axi_gmem2_AWCACHE CACHE 1 4 }  { m_axi_gmem2_AWPROT PROT 1 3 }  { m_axi_gmem2_AWQOS QOS 1 4 }  { m_axi_gmem2_AWREGION REGION 1 4 }  { m_axi_gmem2_AWUSER USER 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA DATA 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER USER 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 32 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN LEN 1 8 }  { m_axi_gmem2_ARSIZE SIZE 1 3 }  { m_axi_gmem2_ARBURST BURST 1 2 }  { m_axi_gmem2_ARLOCK LOCK 1 2 }  { m_axi_gmem2_ARCACHE CACHE 1 4 }  { m_axi_gmem2_ARPROT PROT 1 3 }  { m_axi_gmem2_ARQOS QOS 1 4 }  { m_axi_gmem2_ARREGION REGION 1 4 }  { m_axi_gmem2_ARUSER USER 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA DATA 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER USER 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER USER 0 1 } } }
	gmem3 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 32 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN LEN 1 8 }  { m_axi_gmem3_AWSIZE SIZE 1 3 }  { m_axi_gmem3_AWBURST BURST 1 2 }  { m_axi_gmem3_AWLOCK LOCK 1 2 }  { m_axi_gmem3_AWCACHE CACHE 1 4 }  { m_axi_gmem3_AWPROT PROT 1 3 }  { m_axi_gmem3_AWQOS QOS 1 4 }  { m_axi_gmem3_AWREGION REGION 1 4 }  { m_axi_gmem3_AWUSER USER 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA DATA 1 32 }  { m_axi_gmem3_WSTRB STRB 1 4 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER USER 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 32 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN LEN 1 8 }  { m_axi_gmem3_ARSIZE SIZE 1 3 }  { m_axi_gmem3_ARBURST BURST 1 2 }  { m_axi_gmem3_ARLOCK LOCK 1 2 }  { m_axi_gmem3_ARCACHE CACHE 1 4 }  { m_axi_gmem3_ARPROT PROT 1 3 }  { m_axi_gmem3_ARQOS QOS 1 4 }  { m_axi_gmem3_ARREGION REGION 1 4 }  { m_axi_gmem3_ARUSER USER 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA DATA 0 32 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RUSER USER 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER USER 0 1 } } }
	gmem4 { m_axi {  { m_axi_gmem4_AWVALID VALID 1 1 }  { m_axi_gmem4_AWREADY READY 0 1 }  { m_axi_gmem4_AWADDR ADDR 1 32 }  { m_axi_gmem4_AWID ID 1 1 }  { m_axi_gmem4_AWLEN LEN 1 8 }  { m_axi_gmem4_AWSIZE SIZE 1 3 }  { m_axi_gmem4_AWBURST BURST 1 2 }  { m_axi_gmem4_AWLOCK LOCK 1 2 }  { m_axi_gmem4_AWCACHE CACHE 1 4 }  { m_axi_gmem4_AWPROT PROT 1 3 }  { m_axi_gmem4_AWQOS QOS 1 4 }  { m_axi_gmem4_AWREGION REGION 1 4 }  { m_axi_gmem4_AWUSER USER 1 1 }  { m_axi_gmem4_WVALID VALID 1 1 }  { m_axi_gmem4_WREADY READY 0 1 }  { m_axi_gmem4_WDATA DATA 1 32 }  { m_axi_gmem4_WSTRB STRB 1 4 }  { m_axi_gmem4_WLAST LAST 1 1 }  { m_axi_gmem4_WID ID 1 1 }  { m_axi_gmem4_WUSER USER 1 1 }  { m_axi_gmem4_ARVALID VALID 1 1 }  { m_axi_gmem4_ARREADY READY 0 1 }  { m_axi_gmem4_ARADDR ADDR 1 32 }  { m_axi_gmem4_ARID ID 1 1 }  { m_axi_gmem4_ARLEN LEN 1 8 }  { m_axi_gmem4_ARSIZE SIZE 1 3 }  { m_axi_gmem4_ARBURST BURST 1 2 }  { m_axi_gmem4_ARLOCK LOCK 1 2 }  { m_axi_gmem4_ARCACHE CACHE 1 4 }  { m_axi_gmem4_ARPROT PROT 1 3 }  { m_axi_gmem4_ARQOS QOS 1 4 }  { m_axi_gmem4_ARREGION REGION 1 4 }  { m_axi_gmem4_ARUSER USER 1 1 }  { m_axi_gmem4_RVALID VALID 0 1 }  { m_axi_gmem4_RREADY READY 1 1 }  { m_axi_gmem4_RDATA DATA 0 32 }  { m_axi_gmem4_RLAST LAST 0 1 }  { m_axi_gmem4_RID ID 0 1 }  { m_axi_gmem4_RUSER USER 0 1 }  { m_axi_gmem4_RRESP RESP 0 2 }  { m_axi_gmem4_BVALID VALID 0 1 }  { m_axi_gmem4_BREADY READY 1 1 }  { m_axi_gmem4_BRESP RESP 0 2 }  { m_axi_gmem4_BID ID 0 1 }  { m_axi_gmem4_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ gmem0 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem2 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem3 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem4 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
	{ gmem3 1 }
	{ gmem4 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
	{ gmem3 1 }
	{ gmem4 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
