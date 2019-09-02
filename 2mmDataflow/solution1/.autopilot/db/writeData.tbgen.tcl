set moduleName writeData
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
set C_modelName {writeData}
set C_modelType { void 0 }
set C_modelArgList {
	{ D_output_AXI int 32 regular {axi_master 1}  }
	{ D_output_AXI_offset int 32 regular {fifo 0}  }
	{ D_output int 32 regular {array 384 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "D_output_AXI", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "D_output_AXI_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "D_output", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_D_output_AXI_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_D_output_AXI_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_D_output_AXI_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_D_output_AXI_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_D_output_AXI_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_D_output_AXI_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_D_output_AXI_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_D_output_AXI_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_D_output_AXI_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_D_output_AXI_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_D_output_AXI_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_D_output_AXI_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_D_output_AXI_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_D_output_AXI_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_D_output_AXI_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_D_output_AXI_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_D_output_AXI_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_D_output_AXI_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_D_output_AXI_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_D_output_AXI_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_D_output_AXI_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_D_output_AXI_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_D_output_AXI_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_D_output_AXI_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_D_output_AXI_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_D_output_AXI_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_D_output_AXI_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_D_output_AXI_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_D_output_AXI_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_D_output_AXI_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_D_output_AXI_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_D_output_AXI_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_D_output_AXI_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_D_output_AXI_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_D_output_AXI_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_D_output_AXI_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_D_output_AXI_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_D_output_AXI_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_D_output_AXI_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_D_output_AXI_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_D_output_AXI_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_D_output_AXI_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_D_output_AXI_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_D_output_AXI_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_D_output_AXI_BUSER sc_in sc_lv 1 signal 0 } 
	{ D_output_AXI_offset_dout sc_in sc_lv 32 signal 1 } 
	{ D_output_AXI_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ D_output_AXI_offset_read sc_out sc_logic 1 signal 1 } 
	{ D_output_address0 sc_out sc_lv 9 signal 2 } 
	{ D_output_ce0 sc_out sc_logic 1 signal 2 } 
	{ D_output_q0 sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_D_output_AXI_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "AWVALID" }} , 
 	{ "name": "m_axi_D_output_AXI_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "AWREADY" }} , 
 	{ "name": "m_axi_D_output_AXI_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "AWADDR" }} , 
 	{ "name": "m_axi_D_output_AXI_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "AWID" }} , 
 	{ "name": "m_axi_D_output_AXI_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "AWLEN" }} , 
 	{ "name": "m_axi_D_output_AXI_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_D_output_AXI_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "AWBURST" }} , 
 	{ "name": "m_axi_D_output_AXI_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_D_output_AXI_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_D_output_AXI_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "AWPROT" }} , 
 	{ "name": "m_axi_D_output_AXI_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "AWQOS" }} , 
 	{ "name": "m_axi_D_output_AXI_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "AWREGION" }} , 
 	{ "name": "m_axi_D_output_AXI_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "AWUSER" }} , 
 	{ "name": "m_axi_D_output_AXI_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "WVALID" }} , 
 	{ "name": "m_axi_D_output_AXI_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "WREADY" }} , 
 	{ "name": "m_axi_D_output_AXI_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "WDATA" }} , 
 	{ "name": "m_axi_D_output_AXI_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "WSTRB" }} , 
 	{ "name": "m_axi_D_output_AXI_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "WLAST" }} , 
 	{ "name": "m_axi_D_output_AXI_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "WID" }} , 
 	{ "name": "m_axi_D_output_AXI_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "WUSER" }} , 
 	{ "name": "m_axi_D_output_AXI_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "ARVALID" }} , 
 	{ "name": "m_axi_D_output_AXI_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "ARREADY" }} , 
 	{ "name": "m_axi_D_output_AXI_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "ARADDR" }} , 
 	{ "name": "m_axi_D_output_AXI_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "ARID" }} , 
 	{ "name": "m_axi_D_output_AXI_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "ARLEN" }} , 
 	{ "name": "m_axi_D_output_AXI_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_D_output_AXI_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "ARBURST" }} , 
 	{ "name": "m_axi_D_output_AXI_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_D_output_AXI_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_D_output_AXI_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "ARPROT" }} , 
 	{ "name": "m_axi_D_output_AXI_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "ARQOS" }} , 
 	{ "name": "m_axi_D_output_AXI_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "ARREGION" }} , 
 	{ "name": "m_axi_D_output_AXI_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "ARUSER" }} , 
 	{ "name": "m_axi_D_output_AXI_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "RVALID" }} , 
 	{ "name": "m_axi_D_output_AXI_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "RREADY" }} , 
 	{ "name": "m_axi_D_output_AXI_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "RDATA" }} , 
 	{ "name": "m_axi_D_output_AXI_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "RLAST" }} , 
 	{ "name": "m_axi_D_output_AXI_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "RID" }} , 
 	{ "name": "m_axi_D_output_AXI_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "RUSER" }} , 
 	{ "name": "m_axi_D_output_AXI_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "RRESP" }} , 
 	{ "name": "m_axi_D_output_AXI_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "BVALID" }} , 
 	{ "name": "m_axi_D_output_AXI_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "BREADY" }} , 
 	{ "name": "m_axi_D_output_AXI_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "BRESP" }} , 
 	{ "name": "m_axi_D_output_AXI_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "BID" }} , 
 	{ "name": "m_axi_D_output_AXI_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI", "role": "BUSER" }} , 
 	{ "name": "D_output_AXI_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_output_AXI_offset", "role": "dout" }} , 
 	{ "name": "D_output_AXI_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI_offset", "role": "empty_n" }} , 
 	{ "name": "D_output_AXI_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_AXI_offset", "role": "read" }} , 
 	{ "name": "D_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "D_output", "role": "address0" }} , 
 	{ "name": "D_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output", "role": "ce0" }} , 
 	{ "name": "D_output_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_output", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "D_output_AXI_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "D_output_AXI_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "D_output", "Type" : "Memory", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	writeData {
		D_output_AXI {Type O LastRead 5 FirstWrite 4}
		D_output_AXI_offset {Type I LastRead 0 FirstWrite -1}
		D_output {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "393", "Max" : "393"}
	, {"Name" : "Interval", "Min" : "393", "Max" : "393"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	D_output_AXI { m_axi {  { m_axi_D_output_AXI_AWVALID VALID 1 1 }  { m_axi_D_output_AXI_AWREADY READY 0 1 }  { m_axi_D_output_AXI_AWADDR ADDR 1 32 }  { m_axi_D_output_AXI_AWID ID 1 1 }  { m_axi_D_output_AXI_AWLEN LEN 1 32 }  { m_axi_D_output_AXI_AWSIZE SIZE 1 3 }  { m_axi_D_output_AXI_AWBURST BURST 1 2 }  { m_axi_D_output_AXI_AWLOCK LOCK 1 2 }  { m_axi_D_output_AXI_AWCACHE CACHE 1 4 }  { m_axi_D_output_AXI_AWPROT PROT 1 3 }  { m_axi_D_output_AXI_AWQOS QOS 1 4 }  { m_axi_D_output_AXI_AWREGION REGION 1 4 }  { m_axi_D_output_AXI_AWUSER USER 1 1 }  { m_axi_D_output_AXI_WVALID VALID 1 1 }  { m_axi_D_output_AXI_WREADY READY 0 1 }  { m_axi_D_output_AXI_WDATA DATA 1 32 }  { m_axi_D_output_AXI_WSTRB STRB 1 4 }  { m_axi_D_output_AXI_WLAST LAST 1 1 }  { m_axi_D_output_AXI_WID ID 1 1 }  { m_axi_D_output_AXI_WUSER USER 1 1 }  { m_axi_D_output_AXI_ARVALID VALID 1 1 }  { m_axi_D_output_AXI_ARREADY READY 0 1 }  { m_axi_D_output_AXI_ARADDR ADDR 1 32 }  { m_axi_D_output_AXI_ARID ID 1 1 }  { m_axi_D_output_AXI_ARLEN LEN 1 32 }  { m_axi_D_output_AXI_ARSIZE SIZE 1 3 }  { m_axi_D_output_AXI_ARBURST BURST 1 2 }  { m_axi_D_output_AXI_ARLOCK LOCK 1 2 }  { m_axi_D_output_AXI_ARCACHE CACHE 1 4 }  { m_axi_D_output_AXI_ARPROT PROT 1 3 }  { m_axi_D_output_AXI_ARQOS QOS 1 4 }  { m_axi_D_output_AXI_ARREGION REGION 1 4 }  { m_axi_D_output_AXI_ARUSER USER 1 1 }  { m_axi_D_output_AXI_RVALID VALID 0 1 }  { m_axi_D_output_AXI_RREADY READY 1 1 }  { m_axi_D_output_AXI_RDATA DATA 0 32 }  { m_axi_D_output_AXI_RLAST LAST 0 1 }  { m_axi_D_output_AXI_RID ID 0 1 }  { m_axi_D_output_AXI_RUSER USER 0 1 }  { m_axi_D_output_AXI_RRESP RESP 0 2 }  { m_axi_D_output_AXI_BVALID VALID 0 1 }  { m_axi_D_output_AXI_BREADY READY 1 1 }  { m_axi_D_output_AXI_BRESP RESP 0 2 }  { m_axi_D_output_AXI_BID ID 0 1 }  { m_axi_D_output_AXI_BUSER USER 0 1 } } }
	D_output_AXI_offset { ap_fifo {  { D_output_AXI_offset_dout fifo_data 0 32 }  { D_output_AXI_offset_empty_n fifo_status 0 1 }  { D_output_AXI_offset_read fifo_update 1 1 } } }
	D_output { ap_memory {  { D_output_address0 mem_address 1 9 }  { D_output_ce0 mem_ce 1 1 }  { D_output_q0 mem_dout 0 32 } } }
}
