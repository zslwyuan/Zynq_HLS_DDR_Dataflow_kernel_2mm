set moduleName func24
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
set C_modelName {func24}
set C_modelType { void 0 }
set C_modelArgList {
	{ C_0 int 32 regular {array 72 { 1 3 } 1 1 }  }
	{ C_1 int 32 regular {array 72 { 1 3 } 1 1 }  }
	{ C_2 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ C_3 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ C_4 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ C_5 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ C_6 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ C_7 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ D int 32 regular {array 384 { 1 3 } 1 1 }  }
	{ tmp_0 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ tmp_1 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ tmp_2 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ tmp_3 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ tmp_4 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ tmp_5 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ tmp_6 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ tmp_7 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ D_output int 32 regular {array 384 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "C_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "D", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "D_output", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ C_0_address0 sc_out sc_lv 7 signal 0 } 
	{ C_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ C_0_q0 sc_in sc_lv 32 signal 0 } 
	{ C_1_address0 sc_out sc_lv 7 signal 1 } 
	{ C_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ C_1_q0 sc_in sc_lv 32 signal 1 } 
	{ C_2_address0 sc_out sc_lv 6 signal 2 } 
	{ C_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ C_2_q0 sc_in sc_lv 32 signal 2 } 
	{ C_3_address0 sc_out sc_lv 6 signal 3 } 
	{ C_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ C_3_q0 sc_in sc_lv 32 signal 3 } 
	{ C_4_address0 sc_out sc_lv 6 signal 4 } 
	{ C_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ C_4_q0 sc_in sc_lv 32 signal 4 } 
	{ C_5_address0 sc_out sc_lv 6 signal 5 } 
	{ C_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ C_5_q0 sc_in sc_lv 32 signal 5 } 
	{ C_6_address0 sc_out sc_lv 6 signal 6 } 
	{ C_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ C_6_q0 sc_in sc_lv 32 signal 6 } 
	{ C_7_address0 sc_out sc_lv 6 signal 7 } 
	{ C_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ C_7_q0 sc_in sc_lv 32 signal 7 } 
	{ D_address0 sc_out sc_lv 9 signal 8 } 
	{ D_ce0 sc_out sc_logic 1 signal 8 } 
	{ D_q0 sc_in sc_lv 32 signal 8 } 
	{ tmp_0_address0 sc_out sc_lv 6 signal 9 } 
	{ tmp_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ tmp_0_q0 sc_in sc_lv 32 signal 9 } 
	{ tmp_1_address0 sc_out sc_lv 6 signal 10 } 
	{ tmp_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ tmp_1_q0 sc_in sc_lv 32 signal 10 } 
	{ tmp_2_address0 sc_out sc_lv 5 signal 11 } 
	{ tmp_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ tmp_2_q0 sc_in sc_lv 32 signal 11 } 
	{ tmp_3_address0 sc_out sc_lv 5 signal 12 } 
	{ tmp_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ tmp_3_q0 sc_in sc_lv 32 signal 12 } 
	{ tmp_4_address0 sc_out sc_lv 5 signal 13 } 
	{ tmp_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ tmp_4_q0 sc_in sc_lv 32 signal 13 } 
	{ tmp_5_address0 sc_out sc_lv 5 signal 14 } 
	{ tmp_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ tmp_5_q0 sc_in sc_lv 32 signal 14 } 
	{ tmp_6_address0 sc_out sc_lv 5 signal 15 } 
	{ tmp_6_ce0 sc_out sc_logic 1 signal 15 } 
	{ tmp_6_q0 sc_in sc_lv 32 signal 15 } 
	{ tmp_7_address0 sc_out sc_lv 5 signal 16 } 
	{ tmp_7_ce0 sc_out sc_logic 1 signal 16 } 
	{ tmp_7_q0 sc_in sc_lv 32 signal 16 } 
	{ D_output_address0 sc_out sc_lv 9 signal 17 } 
	{ D_output_ce0 sc_out sc_logic 1 signal 17 } 
	{ D_output_we0 sc_out sc_logic 1 signal 17 } 
	{ D_output_d0 sc_out sc_lv 32 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "C_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "C_0", "role": "address0" }} , 
 	{ "name": "C_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce0" }} , 
 	{ "name": "C_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0", "role": "q0" }} , 
 	{ "name": "C_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "C_1", "role": "address0" }} , 
 	{ "name": "C_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "ce0" }} , 
 	{ "name": "C_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1", "role": "q0" }} , 
 	{ "name": "C_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_2", "role": "address0" }} , 
 	{ "name": "C_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "ce0" }} , 
 	{ "name": "C_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2", "role": "q0" }} , 
 	{ "name": "C_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_3", "role": "address0" }} , 
 	{ "name": "C_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "ce0" }} , 
 	{ "name": "C_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "q0" }} , 
 	{ "name": "C_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_4", "role": "address0" }} , 
 	{ "name": "C_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "ce0" }} , 
 	{ "name": "C_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_4", "role": "q0" }} , 
 	{ "name": "C_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_5", "role": "address0" }} , 
 	{ "name": "C_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "ce0" }} , 
 	{ "name": "C_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_5", "role": "q0" }} , 
 	{ "name": "C_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_6", "role": "address0" }} , 
 	{ "name": "C_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "ce0" }} , 
 	{ "name": "C_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_6", "role": "q0" }} , 
 	{ "name": "C_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_7", "role": "address0" }} , 
 	{ "name": "C_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "ce0" }} , 
 	{ "name": "C_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_7", "role": "q0" }} , 
 	{ "name": "D_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "D", "role": "address0" }} , 
 	{ "name": "D_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D", "role": "ce0" }} , 
 	{ "name": "D_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D", "role": "q0" }} , 
 	{ "name": "tmp_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tmp_0", "role": "address0" }} , 
 	{ "name": "tmp_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_0", "role": "ce0" }} , 
 	{ "name": "tmp_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_0", "role": "q0" }} , 
 	{ "name": "tmp_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tmp_1", "role": "address0" }} , 
 	{ "name": "tmp_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_1", "role": "ce0" }} , 
 	{ "name": "tmp_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_1", "role": "q0" }} , 
 	{ "name": "tmp_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_2", "role": "address0" }} , 
 	{ "name": "tmp_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_2", "role": "ce0" }} , 
 	{ "name": "tmp_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_2", "role": "q0" }} , 
 	{ "name": "tmp_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_3", "role": "address0" }} , 
 	{ "name": "tmp_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_3", "role": "ce0" }} , 
 	{ "name": "tmp_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_3", "role": "q0" }} , 
 	{ "name": "tmp_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_4", "role": "address0" }} , 
 	{ "name": "tmp_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_4", "role": "ce0" }} , 
 	{ "name": "tmp_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_4", "role": "q0" }} , 
 	{ "name": "tmp_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_5", "role": "address0" }} , 
 	{ "name": "tmp_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_5", "role": "ce0" }} , 
 	{ "name": "tmp_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_5", "role": "q0" }} , 
 	{ "name": "tmp_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_6", "role": "address0" }} , 
 	{ "name": "tmp_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_6", "role": "ce0" }} , 
 	{ "name": "tmp_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_6", "role": "q0" }} , 
 	{ "name": "tmp_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_7", "role": "address0" }} , 
 	{ "name": "tmp_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_7", "role": "ce0" }} , 
 	{ "name": "tmp_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_7", "role": "q0" }} , 
 	{ "name": "D_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "D_output", "role": "address0" }} , 
 	{ "name": "D_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output", "role": "ce0" }} , 
 	{ "name": "D_output_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output", "role": "we0" }} , 
 	{ "name": "D_output_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_output", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
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
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "C_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "C_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "C_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "C_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "D", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "D_output", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrappedEe_U90", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrappecud_U91", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrappecud_U92", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrappecud_U93", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrappecud_U94", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrappecud_U95", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrappecud_U96", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrappecud_U97", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_2mm_wrappecud_U98", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		D_output {Type O LastRead -1 FirstWrite 19}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20769", "Max" : "20769"}
	, {"Name" : "Interval", "Min" : "20769", "Max" : "20769"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	C_0 { ap_memory {  { C_0_address0 mem_address 1 7 }  { C_0_ce0 mem_ce 1 1 }  { C_0_q0 mem_dout 0 32 } } }
	C_1 { ap_memory {  { C_1_address0 mem_address 1 7 }  { C_1_ce0 mem_ce 1 1 }  { C_1_q0 mem_dout 0 32 } } }
	C_2 { ap_memory {  { C_2_address0 mem_address 1 6 }  { C_2_ce0 mem_ce 1 1 }  { C_2_q0 mem_dout 0 32 } } }
	C_3 { ap_memory {  { C_3_address0 mem_address 1 6 }  { C_3_ce0 mem_ce 1 1 }  { C_3_q0 mem_dout 0 32 } } }
	C_4 { ap_memory {  { C_4_address0 mem_address 1 6 }  { C_4_ce0 mem_ce 1 1 }  { C_4_q0 mem_dout 0 32 } } }
	C_5 { ap_memory {  { C_5_address0 mem_address 1 6 }  { C_5_ce0 mem_ce 1 1 }  { C_5_q0 mem_dout 0 32 } } }
	C_6 { ap_memory {  { C_6_address0 mem_address 1 6 }  { C_6_ce0 mem_ce 1 1 }  { C_6_q0 mem_dout 0 32 } } }
	C_7 { ap_memory {  { C_7_address0 mem_address 1 6 }  { C_7_ce0 mem_ce 1 1 }  { C_7_q0 mem_dout 0 32 } } }
	D { ap_memory {  { D_address0 mem_address 1 9 }  { D_ce0 mem_ce 1 1 }  { D_q0 mem_dout 0 32 } } }
	tmp_0 { ap_memory {  { tmp_0_address0 mem_address 1 6 }  { tmp_0_ce0 mem_ce 1 1 }  { tmp_0_q0 mem_dout 0 32 } } }
	tmp_1 { ap_memory {  { tmp_1_address0 mem_address 1 6 }  { tmp_1_ce0 mem_ce 1 1 }  { tmp_1_q0 mem_dout 0 32 } } }
	tmp_2 { ap_memory {  { tmp_2_address0 mem_address 1 5 }  { tmp_2_ce0 mem_ce 1 1 }  { tmp_2_q0 mem_dout 0 32 } } }
	tmp_3 { ap_memory {  { tmp_3_address0 mem_address 1 5 }  { tmp_3_ce0 mem_ce 1 1 }  { tmp_3_q0 mem_dout 0 32 } } }
	tmp_4 { ap_memory {  { tmp_4_address0 mem_address 1 5 }  { tmp_4_ce0 mem_ce 1 1 }  { tmp_4_q0 mem_dout 0 32 } } }
	tmp_5 { ap_memory {  { tmp_5_address0 mem_address 1 5 }  { tmp_5_ce0 mem_ce 1 1 }  { tmp_5_q0 mem_dout 0 32 } } }
	tmp_6 { ap_memory {  { tmp_6_address0 mem_address 1 5 }  { tmp_6_ce0 mem_ce 1 1 }  { tmp_6_q0 mem_dout 0 32 } } }
	tmp_7 { ap_memory {  { tmp_7_address0 mem_address 1 5 }  { tmp_7_ce0 mem_ce 1 1 }  { tmp_7_q0 mem_dout 0 32 } } }
	D_output { ap_memory {  { D_output_address0 mem_address 1 9 }  { D_output_ce0 mem_ce 1 1 }  { D_output_we0 mem_we 1 1 }  { D_output_d0 mem_din 1 32 } } }
}
