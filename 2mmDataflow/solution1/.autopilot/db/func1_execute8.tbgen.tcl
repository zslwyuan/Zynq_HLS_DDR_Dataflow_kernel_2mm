set moduleName func1_execute8
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
set C_modelName {func1_execute8}
set C_modelType { void 0 }
set C_modelArgList {
	{ tmp_mid_execute_0 int 32 regular {array 48 { 2 3 } 1 1 }  }
	{ tmp_mid_execute_1 int 32 regular {array 48 { 2 3 } 1 1 }  }
	{ tmp_mid_execute_2 int 32 regular {array 32 { 2 3 } 1 1 }  }
	{ tmp_mid_execute_3 int 32 regular {array 32 { 2 3 } 1 1 }  }
	{ tmp_mid_execute_4 int 32 regular {array 32 { 2 3 } 1 1 }  }
	{ tmp_mid_execute_5 int 32 regular {array 32 { 2 3 } 1 1 }  }
	{ tmp_mid_execute_6 int 32 regular {array 32 { 2 3 } 1 1 }  }
	{ tmp_mid_execute_7 int 32 regular {array 32 { 2 3 } 1 1 }  }
	{ A_0 int 32 regular {array 192 { 1 3 } 1 1 }  }
	{ A_1 int 32 regular {array 192 { 1 3 } 1 1 }  }
	{ B_0 int 32 regular {array 216 { 1 3 } 1 1 }  }
	{ B_1 int 32 regular {array 216 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tmp_mid_execute_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_mid_execute_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_mid_execute_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_mid_execute_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_mid_execute_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_mid_execute_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_mid_execute_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_mid_execute_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tmp_mid_execute_0_address0 sc_out sc_lv 6 signal 0 } 
	{ tmp_mid_execute_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ tmp_mid_execute_0_we0 sc_out sc_logic 1 signal 0 } 
	{ tmp_mid_execute_0_d0 sc_out sc_lv 32 signal 0 } 
	{ tmp_mid_execute_0_q0 sc_in sc_lv 32 signal 0 } 
	{ tmp_mid_execute_1_address0 sc_out sc_lv 6 signal 1 } 
	{ tmp_mid_execute_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ tmp_mid_execute_1_we0 sc_out sc_logic 1 signal 1 } 
	{ tmp_mid_execute_1_d0 sc_out sc_lv 32 signal 1 } 
	{ tmp_mid_execute_1_q0 sc_in sc_lv 32 signal 1 } 
	{ tmp_mid_execute_2_address0 sc_out sc_lv 5 signal 2 } 
	{ tmp_mid_execute_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ tmp_mid_execute_2_we0 sc_out sc_logic 1 signal 2 } 
	{ tmp_mid_execute_2_d0 sc_out sc_lv 32 signal 2 } 
	{ tmp_mid_execute_2_q0 sc_in sc_lv 32 signal 2 } 
	{ tmp_mid_execute_3_address0 sc_out sc_lv 5 signal 3 } 
	{ tmp_mid_execute_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ tmp_mid_execute_3_we0 sc_out sc_logic 1 signal 3 } 
	{ tmp_mid_execute_3_d0 sc_out sc_lv 32 signal 3 } 
	{ tmp_mid_execute_3_q0 sc_in sc_lv 32 signal 3 } 
	{ tmp_mid_execute_4_address0 sc_out sc_lv 5 signal 4 } 
	{ tmp_mid_execute_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ tmp_mid_execute_4_we0 sc_out sc_logic 1 signal 4 } 
	{ tmp_mid_execute_4_d0 sc_out sc_lv 32 signal 4 } 
	{ tmp_mid_execute_4_q0 sc_in sc_lv 32 signal 4 } 
	{ tmp_mid_execute_5_address0 sc_out sc_lv 5 signal 5 } 
	{ tmp_mid_execute_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ tmp_mid_execute_5_we0 sc_out sc_logic 1 signal 5 } 
	{ tmp_mid_execute_5_d0 sc_out sc_lv 32 signal 5 } 
	{ tmp_mid_execute_5_q0 sc_in sc_lv 32 signal 5 } 
	{ tmp_mid_execute_6_address0 sc_out sc_lv 5 signal 6 } 
	{ tmp_mid_execute_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ tmp_mid_execute_6_we0 sc_out sc_logic 1 signal 6 } 
	{ tmp_mid_execute_6_d0 sc_out sc_lv 32 signal 6 } 
	{ tmp_mid_execute_6_q0 sc_in sc_lv 32 signal 6 } 
	{ tmp_mid_execute_7_address0 sc_out sc_lv 5 signal 7 } 
	{ tmp_mid_execute_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ tmp_mid_execute_7_we0 sc_out sc_logic 1 signal 7 } 
	{ tmp_mid_execute_7_d0 sc_out sc_lv 32 signal 7 } 
	{ tmp_mid_execute_7_q0 sc_in sc_lv 32 signal 7 } 
	{ A_0_address0 sc_out sc_lv 8 signal 8 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_0_q0 sc_in sc_lv 32 signal 8 } 
	{ A_1_address0 sc_out sc_lv 8 signal 9 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ A_1_q0 sc_in sc_lv 32 signal 9 } 
	{ B_0_address0 sc_out sc_lv 8 signal 10 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ B_0_q0 sc_in sc_lv 32 signal 10 } 
	{ B_1_address0 sc_out sc_lv 8 signal 11 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ B_1_q0 sc_in sc_lv 32 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tmp_mid_execute_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tmp_mid_execute_0", "role": "address0" }} , 
 	{ "name": "tmp_mid_execute_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_mid_execute_0", "role": "ce0" }} , 
 	{ "name": "tmp_mid_execute_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_mid_execute_0", "role": "we0" }} , 
 	{ "name": "tmp_mid_execute_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_mid_execute_0", "role": "d0" }} , 
 	{ "name": "tmp_mid_execute_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_mid_execute_0", "role": "q0" }} , 
 	{ "name": "tmp_mid_execute_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tmp_mid_execute_1", "role": "address0" }} , 
 	{ "name": "tmp_mid_execute_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_mid_execute_1", "role": "ce0" }} , 
 	{ "name": "tmp_mid_execute_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_mid_execute_1", "role": "we0" }} , 
 	{ "name": "tmp_mid_execute_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_mid_execute_1", "role": "d0" }} , 
 	{ "name": "tmp_mid_execute_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_mid_execute_1", "role": "q0" }} , 
 	{ "name": "tmp_mid_execute_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_mid_execute_2", "role": "address0" }} , 
 	{ "name": "tmp_mid_execute_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_mid_execute_2", "role": "ce0" }} , 
 	{ "name": "tmp_mid_execute_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_mid_execute_2", "role": "we0" }} , 
 	{ "name": "tmp_mid_execute_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_mid_execute_2", "role": "d0" }} , 
 	{ "name": "tmp_mid_execute_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_mid_execute_2", "role": "q0" }} , 
 	{ "name": "tmp_mid_execute_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_mid_execute_3", "role": "address0" }} , 
 	{ "name": "tmp_mid_execute_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_mid_execute_3", "role": "ce0" }} , 
 	{ "name": "tmp_mid_execute_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_mid_execute_3", "role": "we0" }} , 
 	{ "name": "tmp_mid_execute_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_mid_execute_3", "role": "d0" }} , 
 	{ "name": "tmp_mid_execute_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_mid_execute_3", "role": "q0" }} , 
 	{ "name": "tmp_mid_execute_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_mid_execute_4", "role": "address0" }} , 
 	{ "name": "tmp_mid_execute_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_mid_execute_4", "role": "ce0" }} , 
 	{ "name": "tmp_mid_execute_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_mid_execute_4", "role": "we0" }} , 
 	{ "name": "tmp_mid_execute_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_mid_execute_4", "role": "d0" }} , 
 	{ "name": "tmp_mid_execute_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_mid_execute_4", "role": "q0" }} , 
 	{ "name": "tmp_mid_execute_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_mid_execute_5", "role": "address0" }} , 
 	{ "name": "tmp_mid_execute_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_mid_execute_5", "role": "ce0" }} , 
 	{ "name": "tmp_mid_execute_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_mid_execute_5", "role": "we0" }} , 
 	{ "name": "tmp_mid_execute_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_mid_execute_5", "role": "d0" }} , 
 	{ "name": "tmp_mid_execute_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_mid_execute_5", "role": "q0" }} , 
 	{ "name": "tmp_mid_execute_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_mid_execute_6", "role": "address0" }} , 
 	{ "name": "tmp_mid_execute_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_mid_execute_6", "role": "ce0" }} , 
 	{ "name": "tmp_mid_execute_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_mid_execute_6", "role": "we0" }} , 
 	{ "name": "tmp_mid_execute_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_mid_execute_6", "role": "d0" }} , 
 	{ "name": "tmp_mid_execute_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_mid_execute_6", "role": "q0" }} , 
 	{ "name": "tmp_mid_execute_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_mid_execute_7", "role": "address0" }} , 
 	{ "name": "tmp_mid_execute_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_mid_execute_7", "role": "ce0" }} , 
 	{ "name": "tmp_mid_execute_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_mid_execute_7", "role": "we0" }} , 
 	{ "name": "tmp_mid_execute_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_mid_execute_7", "role": "d0" }} , 
 	{ "name": "tmp_mid_execute_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_mid_execute_7", "role": "q0" }} , 
 	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "q0" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrappebkb_U42", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrappebkb_U43", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrappecud_U44", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrappecud_U45", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		B_1 {Type I LastRead 6 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18721", "Max" : "18721"}
	, {"Name" : "Interval", "Min" : "18721", "Max" : "18721"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tmp_mid_execute_0 { ap_memory {  { tmp_mid_execute_0_address0 mem_address 1 6 }  { tmp_mid_execute_0_ce0 mem_ce 1 1 }  { tmp_mid_execute_0_we0 mem_we 1 1 }  { tmp_mid_execute_0_d0 mem_din 1 32 }  { tmp_mid_execute_0_q0 mem_dout 0 32 } } }
	tmp_mid_execute_1 { ap_memory {  { tmp_mid_execute_1_address0 mem_address 1 6 }  { tmp_mid_execute_1_ce0 mem_ce 1 1 }  { tmp_mid_execute_1_we0 mem_we 1 1 }  { tmp_mid_execute_1_d0 mem_din 1 32 }  { tmp_mid_execute_1_q0 mem_dout 0 32 } } }
	tmp_mid_execute_2 { ap_memory {  { tmp_mid_execute_2_address0 mem_address 1 5 }  { tmp_mid_execute_2_ce0 mem_ce 1 1 }  { tmp_mid_execute_2_we0 mem_we 1 1 }  { tmp_mid_execute_2_d0 mem_din 1 32 }  { tmp_mid_execute_2_q0 mem_dout 0 32 } } }
	tmp_mid_execute_3 { ap_memory {  { tmp_mid_execute_3_address0 mem_address 1 5 }  { tmp_mid_execute_3_ce0 mem_ce 1 1 }  { tmp_mid_execute_3_we0 mem_we 1 1 }  { tmp_mid_execute_3_d0 mem_din 1 32 }  { tmp_mid_execute_3_q0 mem_dout 0 32 } } }
	tmp_mid_execute_4 { ap_memory {  { tmp_mid_execute_4_address0 mem_address 1 5 }  { tmp_mid_execute_4_ce0 mem_ce 1 1 }  { tmp_mid_execute_4_we0 mem_we 1 1 }  { tmp_mid_execute_4_d0 mem_din 1 32 }  { tmp_mid_execute_4_q0 mem_dout 0 32 } } }
	tmp_mid_execute_5 { ap_memory {  { tmp_mid_execute_5_address0 mem_address 1 5 }  { tmp_mid_execute_5_ce0 mem_ce 1 1 }  { tmp_mid_execute_5_we0 mem_we 1 1 }  { tmp_mid_execute_5_d0 mem_din 1 32 }  { tmp_mid_execute_5_q0 mem_dout 0 32 } } }
	tmp_mid_execute_6 { ap_memory {  { tmp_mid_execute_6_address0 mem_address 1 5 }  { tmp_mid_execute_6_ce0 mem_ce 1 1 }  { tmp_mid_execute_6_we0 mem_we 1 1 }  { tmp_mid_execute_6_d0 mem_din 1 32 }  { tmp_mid_execute_6_q0 mem_dout 0 32 } } }
	tmp_mid_execute_7 { ap_memory {  { tmp_mid_execute_7_address0 mem_address 1 5 }  { tmp_mid_execute_7_ce0 mem_ce 1 1 }  { tmp_mid_execute_7_we0 mem_we 1 1 }  { tmp_mid_execute_7_d0 mem_din 1 32 }  { tmp_mid_execute_7_q0 mem_dout 0 32 } } }
	A_0 { ap_memory {  { A_0_address0 mem_address 1 8 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 mem_dout 0 32 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 8 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 32 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 8 }  { B_0_ce0 mem_ce 1 1 }  { B_0_q0 mem_dout 0 32 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 8 }  { B_1_ce0 mem_ce 1 1 }  { B_1_q0 mem_dout 0 32 } } }
}
