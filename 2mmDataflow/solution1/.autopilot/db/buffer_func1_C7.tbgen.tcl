set moduleName buffer_func1_C7
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
set C_modelName {buffer_func1_C7}
set C_modelType { void 0 }
set C_modelArgList {
	{ C_input_0 int 32 regular {array 72 { 1 3 } 1 1 }  }
	{ C_input_1 int 32 regular {array 72 { 1 3 } 1 1 }  }
	{ C_input_2 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ C_input_3 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ C_input_4 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ C_input_5 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ C_input_6 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ C_input_7 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ C_mid_0 int 32 regular {array 72 { 0 3 } 0 1 }  }
	{ C_mid_1 int 32 regular {array 72 { 0 3 } 0 1 }  }
	{ C_mid_2 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ C_mid_3 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ C_mid_4 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ C_mid_5 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ C_mid_6 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ C_mid_7 int 32 regular {array 48 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "C_input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_input_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_input_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_input_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_input_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_mid_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_mid_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_mid_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_mid_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_mid_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_mid_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_mid_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_mid_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ C_input_0_address0 sc_out sc_lv 7 signal 0 } 
	{ C_input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ C_input_0_q0 sc_in sc_lv 32 signal 0 } 
	{ C_input_1_address0 sc_out sc_lv 7 signal 1 } 
	{ C_input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ C_input_1_q0 sc_in sc_lv 32 signal 1 } 
	{ C_input_2_address0 sc_out sc_lv 6 signal 2 } 
	{ C_input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ C_input_2_q0 sc_in sc_lv 32 signal 2 } 
	{ C_input_3_address0 sc_out sc_lv 6 signal 3 } 
	{ C_input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ C_input_3_q0 sc_in sc_lv 32 signal 3 } 
	{ C_input_4_address0 sc_out sc_lv 6 signal 4 } 
	{ C_input_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ C_input_4_q0 sc_in sc_lv 32 signal 4 } 
	{ C_input_5_address0 sc_out sc_lv 6 signal 5 } 
	{ C_input_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ C_input_5_q0 sc_in sc_lv 32 signal 5 } 
	{ C_input_6_address0 sc_out sc_lv 6 signal 6 } 
	{ C_input_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ C_input_6_q0 sc_in sc_lv 32 signal 6 } 
	{ C_input_7_address0 sc_out sc_lv 6 signal 7 } 
	{ C_input_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ C_input_7_q0 sc_in sc_lv 32 signal 7 } 
	{ C_mid_0_address0 sc_out sc_lv 7 signal 8 } 
	{ C_mid_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ C_mid_0_we0 sc_out sc_logic 1 signal 8 } 
	{ C_mid_0_d0 sc_out sc_lv 32 signal 8 } 
	{ C_mid_1_address0 sc_out sc_lv 7 signal 9 } 
	{ C_mid_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ C_mid_1_we0 sc_out sc_logic 1 signal 9 } 
	{ C_mid_1_d0 sc_out sc_lv 32 signal 9 } 
	{ C_mid_2_address0 sc_out sc_lv 6 signal 10 } 
	{ C_mid_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ C_mid_2_we0 sc_out sc_logic 1 signal 10 } 
	{ C_mid_2_d0 sc_out sc_lv 32 signal 10 } 
	{ C_mid_3_address0 sc_out sc_lv 6 signal 11 } 
	{ C_mid_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ C_mid_3_we0 sc_out sc_logic 1 signal 11 } 
	{ C_mid_3_d0 sc_out sc_lv 32 signal 11 } 
	{ C_mid_4_address0 sc_out sc_lv 6 signal 12 } 
	{ C_mid_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ C_mid_4_we0 sc_out sc_logic 1 signal 12 } 
	{ C_mid_4_d0 sc_out sc_lv 32 signal 12 } 
	{ C_mid_5_address0 sc_out sc_lv 6 signal 13 } 
	{ C_mid_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ C_mid_5_we0 sc_out sc_logic 1 signal 13 } 
	{ C_mid_5_d0 sc_out sc_lv 32 signal 13 } 
	{ C_mid_6_address0 sc_out sc_lv 6 signal 14 } 
	{ C_mid_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ C_mid_6_we0 sc_out sc_logic 1 signal 14 } 
	{ C_mid_6_d0 sc_out sc_lv 32 signal 14 } 
	{ C_mid_7_address0 sc_out sc_lv 6 signal 15 } 
	{ C_mid_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ C_mid_7_we0 sc_out sc_logic 1 signal 15 } 
	{ C_mid_7_d0 sc_out sc_lv 32 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "C_input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "C_input_0", "role": "address0" }} , 
 	{ "name": "C_input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_input_0", "role": "ce0" }} , 
 	{ "name": "C_input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_input_0", "role": "q0" }} , 
 	{ "name": "C_input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "C_input_1", "role": "address0" }} , 
 	{ "name": "C_input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_input_1", "role": "ce0" }} , 
 	{ "name": "C_input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_input_1", "role": "q0" }} , 
 	{ "name": "C_input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_input_2", "role": "address0" }} , 
 	{ "name": "C_input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_input_2", "role": "ce0" }} , 
 	{ "name": "C_input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_input_2", "role": "q0" }} , 
 	{ "name": "C_input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_input_3", "role": "address0" }} , 
 	{ "name": "C_input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_input_3", "role": "ce0" }} , 
 	{ "name": "C_input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_input_3", "role": "q0" }} , 
 	{ "name": "C_input_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_input_4", "role": "address0" }} , 
 	{ "name": "C_input_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_input_4", "role": "ce0" }} , 
 	{ "name": "C_input_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_input_4", "role": "q0" }} , 
 	{ "name": "C_input_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_input_5", "role": "address0" }} , 
 	{ "name": "C_input_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_input_5", "role": "ce0" }} , 
 	{ "name": "C_input_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_input_5", "role": "q0" }} , 
 	{ "name": "C_input_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_input_6", "role": "address0" }} , 
 	{ "name": "C_input_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_input_6", "role": "ce0" }} , 
 	{ "name": "C_input_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_input_6", "role": "q0" }} , 
 	{ "name": "C_input_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_input_7", "role": "address0" }} , 
 	{ "name": "C_input_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_input_7", "role": "ce0" }} , 
 	{ "name": "C_input_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_input_7", "role": "q0" }} , 
 	{ "name": "C_mid_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "C_mid_0", "role": "address0" }} , 
 	{ "name": "C_mid_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_mid_0", "role": "ce0" }} , 
 	{ "name": "C_mid_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_mid_0", "role": "we0" }} , 
 	{ "name": "C_mid_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_mid_0", "role": "d0" }} , 
 	{ "name": "C_mid_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "C_mid_1", "role": "address0" }} , 
 	{ "name": "C_mid_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_mid_1", "role": "ce0" }} , 
 	{ "name": "C_mid_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_mid_1", "role": "we0" }} , 
 	{ "name": "C_mid_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_mid_1", "role": "d0" }} , 
 	{ "name": "C_mid_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_mid_2", "role": "address0" }} , 
 	{ "name": "C_mid_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_mid_2", "role": "ce0" }} , 
 	{ "name": "C_mid_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_mid_2", "role": "we0" }} , 
 	{ "name": "C_mid_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_mid_2", "role": "d0" }} , 
 	{ "name": "C_mid_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_mid_3", "role": "address0" }} , 
 	{ "name": "C_mid_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_mid_3", "role": "ce0" }} , 
 	{ "name": "C_mid_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_mid_3", "role": "we0" }} , 
 	{ "name": "C_mid_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_mid_3", "role": "d0" }} , 
 	{ "name": "C_mid_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_mid_4", "role": "address0" }} , 
 	{ "name": "C_mid_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_mid_4", "role": "ce0" }} , 
 	{ "name": "C_mid_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_mid_4", "role": "we0" }} , 
 	{ "name": "C_mid_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_mid_4", "role": "d0" }} , 
 	{ "name": "C_mid_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_mid_5", "role": "address0" }} , 
 	{ "name": "C_mid_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_mid_5", "role": "ce0" }} , 
 	{ "name": "C_mid_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_mid_5", "role": "we0" }} , 
 	{ "name": "C_mid_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_mid_5", "role": "d0" }} , 
 	{ "name": "C_mid_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_mid_6", "role": "address0" }} , 
 	{ "name": "C_mid_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_mid_6", "role": "ce0" }} , 
 	{ "name": "C_mid_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_mid_6", "role": "we0" }} , 
 	{ "name": "C_mid_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_mid_6", "role": "d0" }} , 
 	{ "name": "C_mid_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_mid_7", "role": "address0" }} , 
 	{ "name": "C_mid_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_mid_7", "role": "ce0" }} , 
 	{ "name": "C_mid_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_mid_7", "role": "we0" }} , 
 	{ "name": "C_mid_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_mid_7", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "C_mid_7", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
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
		C_mid_7 {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "409", "Max" : "409"}
	, {"Name" : "Interval", "Min" : "409", "Max" : "409"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	C_input_0 { ap_memory {  { C_input_0_address0 mem_address 1 7 }  { C_input_0_ce0 mem_ce 1 1 }  { C_input_0_q0 mem_dout 0 32 } } }
	C_input_1 { ap_memory {  { C_input_1_address0 mem_address 1 7 }  { C_input_1_ce0 mem_ce 1 1 }  { C_input_1_q0 mem_dout 0 32 } } }
	C_input_2 { ap_memory {  { C_input_2_address0 mem_address 1 6 }  { C_input_2_ce0 mem_ce 1 1 }  { C_input_2_q0 mem_dout 0 32 } } }
	C_input_3 { ap_memory {  { C_input_3_address0 mem_address 1 6 }  { C_input_3_ce0 mem_ce 1 1 }  { C_input_3_q0 mem_dout 0 32 } } }
	C_input_4 { ap_memory {  { C_input_4_address0 mem_address 1 6 }  { C_input_4_ce0 mem_ce 1 1 }  { C_input_4_q0 mem_dout 0 32 } } }
	C_input_5 { ap_memory {  { C_input_5_address0 mem_address 1 6 }  { C_input_5_ce0 mem_ce 1 1 }  { C_input_5_q0 mem_dout 0 32 } } }
	C_input_6 { ap_memory {  { C_input_6_address0 mem_address 1 6 }  { C_input_6_ce0 mem_ce 1 1 }  { C_input_6_q0 mem_dout 0 32 } } }
	C_input_7 { ap_memory {  { C_input_7_address0 mem_address 1 6 }  { C_input_7_ce0 mem_ce 1 1 }  { C_input_7_q0 mem_dout 0 32 } } }
	C_mid_0 { ap_memory {  { C_mid_0_address0 mem_address 1 7 }  { C_mid_0_ce0 mem_ce 1 1 }  { C_mid_0_we0 mem_we 1 1 }  { C_mid_0_d0 mem_din 1 32 } } }
	C_mid_1 { ap_memory {  { C_mid_1_address0 mem_address 1 7 }  { C_mid_1_ce0 mem_ce 1 1 }  { C_mid_1_we0 mem_we 1 1 }  { C_mid_1_d0 mem_din 1 32 } } }
	C_mid_2 { ap_memory {  { C_mid_2_address0 mem_address 1 6 }  { C_mid_2_ce0 mem_ce 1 1 }  { C_mid_2_we0 mem_we 1 1 }  { C_mid_2_d0 mem_din 1 32 } } }
	C_mid_3 { ap_memory {  { C_mid_3_address0 mem_address 1 6 }  { C_mid_3_ce0 mem_ce 1 1 }  { C_mid_3_we0 mem_we 1 1 }  { C_mid_3_d0 mem_din 1 32 } } }
	C_mid_4 { ap_memory {  { C_mid_4_address0 mem_address 1 6 }  { C_mid_4_ce0 mem_ce 1 1 }  { C_mid_4_we0 mem_we 1 1 }  { C_mid_4_d0 mem_din 1 32 } } }
	C_mid_5 { ap_memory {  { C_mid_5_address0 mem_address 1 6 }  { C_mid_5_ce0 mem_ce 1 1 }  { C_mid_5_we0 mem_we 1 1 }  { C_mid_5_d0 mem_din 1 32 } } }
	C_mid_6 { ap_memory {  { C_mid_6_address0 mem_address 1 6 }  { C_mid_6_ce0 mem_ce 1 1 }  { C_mid_6_we0 mem_we 1 1 }  { C_mid_6_d0 mem_din 1 32 } } }
	C_mid_7 { ap_memory {  { C_mid_7_address0 mem_address 1 6 }  { C_mid_7_ce0 mem_ce 1 1 }  { C_mid_7_we0 mem_we 1 1 }  { C_mid_7_d0 mem_din 1 32 } } }
}
