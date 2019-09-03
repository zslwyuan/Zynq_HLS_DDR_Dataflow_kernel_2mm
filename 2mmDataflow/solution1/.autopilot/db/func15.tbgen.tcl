set moduleName func15
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
set C_modelName {func15}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_0 int 32 regular {array 192 { 1 3 } 1 1 }  }
	{ A_1 int 32 regular {array 192 { 1 3 } 1 1 }  }
	{ B_0 int 32 regular {array 216 { 1 3 } 1 1 }  }
	{ B_1 int 32 regular {array 216 { 1 3 } 1 1 }  }
	{ C_0 int 32 regular {array 72 { 1 3 } 1 1 }  }
	{ C_1 int 32 regular {array 72 { 1 3 } 1 1 }  }
	{ C_2 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ C_3 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ C_4 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ C_5 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ C_6 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ C_7 int 32 regular {array 48 { 1 3 } 1 1 }  }
	{ D int 32 regular {array 384 { 1 3 } 1 1 }  }
	{ tmp_0 int 32 regular {array 48 { 2 3 } 1 1 }  }
	{ tmp_1 int 32 regular {array 48 { 2 3 } 1 1 }  }
	{ tmp_2 int 32 regular {array 32 { 2 3 } 1 1 }  }
	{ tmp_3 int 32 regular {array 32 { 2 3 } 1 1 }  }
	{ tmp_4 int 32 regular {array 32 { 2 3 } 1 1 }  }
	{ tmp_5 int 32 regular {array 32 { 2 3 } 1 1 }  }
	{ tmp_6 int 32 regular {array 32 { 2 3 } 1 1 }  }
	{ tmp_7 int 32 regular {array 32 { 2 3 } 1 1 }  }
	{ C_mid_0 int 32 regular {array 72 { 0 3 } 0 1 }  }
	{ C_mid_1 int 32 regular {array 72 { 0 3 } 0 1 }  }
	{ C_mid_2 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ C_mid_3 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ C_mid_4 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ C_mid_5 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ C_mid_6 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ C_mid_7 int 32 regular {array 48 { 0 3 } 0 1 }  }
	{ D_mid int 32 regular {array 384 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "D", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_mid_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_mid_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_mid_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_mid_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_mid_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_mid_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_mid_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_mid_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "D_mid", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 122
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_0_address0 sc_out sc_lv 8 signal 0 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_0_q0 sc_in sc_lv 32 signal 0 } 
	{ A_1_address0 sc_out sc_lv 8 signal 1 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_1_q0 sc_in sc_lv 32 signal 1 } 
	{ B_0_address0 sc_out sc_lv 8 signal 2 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ B_0_q0 sc_in sc_lv 32 signal 2 } 
	{ B_1_address0 sc_out sc_lv 8 signal 3 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ B_1_q0 sc_in sc_lv 32 signal 3 } 
	{ C_0_address0 sc_out sc_lv 7 signal 4 } 
	{ C_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ C_0_q0 sc_in sc_lv 32 signal 4 } 
	{ C_1_address0 sc_out sc_lv 7 signal 5 } 
	{ C_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ C_1_q0 sc_in sc_lv 32 signal 5 } 
	{ C_2_address0 sc_out sc_lv 6 signal 6 } 
	{ C_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ C_2_q0 sc_in sc_lv 32 signal 6 } 
	{ C_3_address0 sc_out sc_lv 6 signal 7 } 
	{ C_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ C_3_q0 sc_in sc_lv 32 signal 7 } 
	{ C_4_address0 sc_out sc_lv 6 signal 8 } 
	{ C_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ C_4_q0 sc_in sc_lv 32 signal 8 } 
	{ C_5_address0 sc_out sc_lv 6 signal 9 } 
	{ C_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ C_5_q0 sc_in sc_lv 32 signal 9 } 
	{ C_6_address0 sc_out sc_lv 6 signal 10 } 
	{ C_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ C_6_q0 sc_in sc_lv 32 signal 10 } 
	{ C_7_address0 sc_out sc_lv 6 signal 11 } 
	{ C_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ C_7_q0 sc_in sc_lv 32 signal 11 } 
	{ D_address0 sc_out sc_lv 9 signal 12 } 
	{ D_ce0 sc_out sc_logic 1 signal 12 } 
	{ D_q0 sc_in sc_lv 32 signal 12 } 
	{ tmp_0_address0 sc_out sc_lv 6 signal 13 } 
	{ tmp_0_ce0 sc_out sc_logic 1 signal 13 } 
	{ tmp_0_we0 sc_out sc_logic 1 signal 13 } 
	{ tmp_0_d0 sc_out sc_lv 32 signal 13 } 
	{ tmp_0_q0 sc_in sc_lv 32 signal 13 } 
	{ tmp_1_address0 sc_out sc_lv 6 signal 14 } 
	{ tmp_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ tmp_1_we0 sc_out sc_logic 1 signal 14 } 
	{ tmp_1_d0 sc_out sc_lv 32 signal 14 } 
	{ tmp_1_q0 sc_in sc_lv 32 signal 14 } 
	{ tmp_2_address0 sc_out sc_lv 5 signal 15 } 
	{ tmp_2_ce0 sc_out sc_logic 1 signal 15 } 
	{ tmp_2_we0 sc_out sc_logic 1 signal 15 } 
	{ tmp_2_d0 sc_out sc_lv 32 signal 15 } 
	{ tmp_2_q0 sc_in sc_lv 32 signal 15 } 
	{ tmp_3_address0 sc_out sc_lv 5 signal 16 } 
	{ tmp_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ tmp_3_we0 sc_out sc_logic 1 signal 16 } 
	{ tmp_3_d0 sc_out sc_lv 32 signal 16 } 
	{ tmp_3_q0 sc_in sc_lv 32 signal 16 } 
	{ tmp_4_address0 sc_out sc_lv 5 signal 17 } 
	{ tmp_4_ce0 sc_out sc_logic 1 signal 17 } 
	{ tmp_4_we0 sc_out sc_logic 1 signal 17 } 
	{ tmp_4_d0 sc_out sc_lv 32 signal 17 } 
	{ tmp_4_q0 sc_in sc_lv 32 signal 17 } 
	{ tmp_5_address0 sc_out sc_lv 5 signal 18 } 
	{ tmp_5_ce0 sc_out sc_logic 1 signal 18 } 
	{ tmp_5_we0 sc_out sc_logic 1 signal 18 } 
	{ tmp_5_d0 sc_out sc_lv 32 signal 18 } 
	{ tmp_5_q0 sc_in sc_lv 32 signal 18 } 
	{ tmp_6_address0 sc_out sc_lv 5 signal 19 } 
	{ tmp_6_ce0 sc_out sc_logic 1 signal 19 } 
	{ tmp_6_we0 sc_out sc_logic 1 signal 19 } 
	{ tmp_6_d0 sc_out sc_lv 32 signal 19 } 
	{ tmp_6_q0 sc_in sc_lv 32 signal 19 } 
	{ tmp_7_address0 sc_out sc_lv 5 signal 20 } 
	{ tmp_7_ce0 sc_out sc_logic 1 signal 20 } 
	{ tmp_7_we0 sc_out sc_logic 1 signal 20 } 
	{ tmp_7_d0 sc_out sc_lv 32 signal 20 } 
	{ tmp_7_q0 sc_in sc_lv 32 signal 20 } 
	{ C_mid_0_address0 sc_out sc_lv 7 signal 21 } 
	{ C_mid_0_ce0 sc_out sc_logic 1 signal 21 } 
	{ C_mid_0_we0 sc_out sc_logic 1 signal 21 } 
	{ C_mid_0_d0 sc_out sc_lv 32 signal 21 } 
	{ C_mid_1_address0 sc_out sc_lv 7 signal 22 } 
	{ C_mid_1_ce0 sc_out sc_logic 1 signal 22 } 
	{ C_mid_1_we0 sc_out sc_logic 1 signal 22 } 
	{ C_mid_1_d0 sc_out sc_lv 32 signal 22 } 
	{ C_mid_2_address0 sc_out sc_lv 6 signal 23 } 
	{ C_mid_2_ce0 sc_out sc_logic 1 signal 23 } 
	{ C_mid_2_we0 sc_out sc_logic 1 signal 23 } 
	{ C_mid_2_d0 sc_out sc_lv 32 signal 23 } 
	{ C_mid_3_address0 sc_out sc_lv 6 signal 24 } 
	{ C_mid_3_ce0 sc_out sc_logic 1 signal 24 } 
	{ C_mid_3_we0 sc_out sc_logic 1 signal 24 } 
	{ C_mid_3_d0 sc_out sc_lv 32 signal 24 } 
	{ C_mid_4_address0 sc_out sc_lv 6 signal 25 } 
	{ C_mid_4_ce0 sc_out sc_logic 1 signal 25 } 
	{ C_mid_4_we0 sc_out sc_logic 1 signal 25 } 
	{ C_mid_4_d0 sc_out sc_lv 32 signal 25 } 
	{ C_mid_5_address0 sc_out sc_lv 6 signal 26 } 
	{ C_mid_5_ce0 sc_out sc_logic 1 signal 26 } 
	{ C_mid_5_we0 sc_out sc_logic 1 signal 26 } 
	{ C_mid_5_d0 sc_out sc_lv 32 signal 26 } 
	{ C_mid_6_address0 sc_out sc_lv 6 signal 27 } 
	{ C_mid_6_ce0 sc_out sc_logic 1 signal 27 } 
	{ C_mid_6_we0 sc_out sc_logic 1 signal 27 } 
	{ C_mid_6_d0 sc_out sc_lv 32 signal 27 } 
	{ C_mid_7_address0 sc_out sc_lv 6 signal 28 } 
	{ C_mid_7_ce0 sc_out sc_logic 1 signal 28 } 
	{ C_mid_7_we0 sc_out sc_logic 1 signal 28 } 
	{ C_mid_7_d0 sc_out sc_lv 32 signal 28 } 
	{ D_mid_address0 sc_out sc_lv 9 signal 29 } 
	{ D_mid_ce0 sc_out sc_logic 1 signal 29 } 
	{ D_mid_we0 sc_out sc_logic 1 signal 29 } 
	{ D_mid_d0 sc_out sc_lv 32 signal 29 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q0" }} , 
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
 	{ "name": "tmp_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_0", "role": "we0" }} , 
 	{ "name": "tmp_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_0", "role": "d0" }} , 
 	{ "name": "tmp_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_0", "role": "q0" }} , 
 	{ "name": "tmp_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tmp_1", "role": "address0" }} , 
 	{ "name": "tmp_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_1", "role": "ce0" }} , 
 	{ "name": "tmp_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_1", "role": "we0" }} , 
 	{ "name": "tmp_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_1", "role": "d0" }} , 
 	{ "name": "tmp_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_1", "role": "q0" }} , 
 	{ "name": "tmp_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_2", "role": "address0" }} , 
 	{ "name": "tmp_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_2", "role": "ce0" }} , 
 	{ "name": "tmp_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_2", "role": "we0" }} , 
 	{ "name": "tmp_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_2", "role": "d0" }} , 
 	{ "name": "tmp_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_2", "role": "q0" }} , 
 	{ "name": "tmp_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_3", "role": "address0" }} , 
 	{ "name": "tmp_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_3", "role": "ce0" }} , 
 	{ "name": "tmp_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_3", "role": "we0" }} , 
 	{ "name": "tmp_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_3", "role": "d0" }} , 
 	{ "name": "tmp_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_3", "role": "q0" }} , 
 	{ "name": "tmp_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_4", "role": "address0" }} , 
 	{ "name": "tmp_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_4", "role": "ce0" }} , 
 	{ "name": "tmp_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_4", "role": "we0" }} , 
 	{ "name": "tmp_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_4", "role": "d0" }} , 
 	{ "name": "tmp_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_4", "role": "q0" }} , 
 	{ "name": "tmp_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_5", "role": "address0" }} , 
 	{ "name": "tmp_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_5", "role": "ce0" }} , 
 	{ "name": "tmp_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_5", "role": "we0" }} , 
 	{ "name": "tmp_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_5", "role": "d0" }} , 
 	{ "name": "tmp_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_5", "role": "q0" }} , 
 	{ "name": "tmp_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_6", "role": "address0" }} , 
 	{ "name": "tmp_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_6", "role": "ce0" }} , 
 	{ "name": "tmp_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_6", "role": "we0" }} , 
 	{ "name": "tmp_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_6", "role": "d0" }} , 
 	{ "name": "tmp_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_6", "role": "q0" }} , 
 	{ "name": "tmp_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp_7", "role": "address0" }} , 
 	{ "name": "tmp_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_7", "role": "ce0" }} , 
 	{ "name": "tmp_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_7", "role": "we0" }} , 
 	{ "name": "tmp_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_7", "role": "d0" }} , 
 	{ "name": "tmp_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_7", "role": "q0" }} , 
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
 	{ "name": "C_mid_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_mid_7", "role": "d0" }} , 
 	{ "name": "D_mid_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "D_mid", "role": "address0" }} , 
 	{ "name": "D_mid_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_mid", "role": "ce0" }} , 
 	{ "name": "D_mid_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_mid", "role": "we0" }} , 
 	{ "name": "D_mid_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_mid", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6", "7"],
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
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "A_0"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "A_1"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "B_0"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "B_1"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_0"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_1"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_2"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_3"}]},
			{"Name" : "C_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_4"}]},
			{"Name" : "C_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_5"}]},
			{"Name" : "C_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_6"}]},
			{"Name" : "C_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_7"}]},
			{"Name" : "D", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_buffer_func1_D6_fu_130", "Port" : "D_input"}]},
			{"Name" : "tmp_0", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_0"}]},
			{"Name" : "tmp_1", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_1"}]},
			{"Name" : "tmp_2", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_2"}]},
			{"Name" : "tmp_3", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_3"}]},
			{"Name" : "tmp_4", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_4"}]},
			{"Name" : "tmp_5", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_5"}]},
			{"Name" : "tmp_6", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_6"}]},
			{"Name" : "tmp_7", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_7"}]},
			{"Name" : "C_mid_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_0"}]},
			{"Name" : "C_mid_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_1"}]},
			{"Name" : "C_mid_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_2"}]},
			{"Name" : "C_mid_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_3"}]},
			{"Name" : "C_mid_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_4"}]},
			{"Name" : "C_mid_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_5"}]},
			{"Name" : "C_mid_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_6"}]},
			{"Name" : "C_mid_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_7"}]},
			{"Name" : "D_mid", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_buffer_func1_D6_fu_130", "Port" : "D_mid"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_func1_execute8_fu_66", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_func1_execute8_fu_66.kernel_2mm_wrappebkb_U42", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_func1_execute8_fu_66.kernel_2mm_wrappebkb_U43", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_func1_execute8_fu_66.kernel_2mm_wrappecud_U44", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_func1_execute8_fu_66.kernel_2mm_wrappecud_U45", "Parent" : "1"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_buffer_func1_C7_fu_94", "Parent" : "0",
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
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_buffer_func1_D6_fu_130", "Parent" : "0",
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
			{"Name" : "D_mid", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
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
		D_mid {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18722", "Max" : "18722"}
	, {"Name" : "Interval", "Min" : "18722", "Max" : "18722"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_0 { ap_memory {  { A_0_address0 mem_address 1 8 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 mem_dout 0 32 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 8 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 32 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 8 }  { B_0_ce0 mem_ce 1 1 }  { B_0_q0 mem_dout 0 32 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 8 }  { B_1_ce0 mem_ce 1 1 }  { B_1_q0 mem_dout 0 32 } } }
	C_0 { ap_memory {  { C_0_address0 mem_address 1 7 }  { C_0_ce0 mem_ce 1 1 }  { C_0_q0 mem_dout 0 32 } } }
	C_1 { ap_memory {  { C_1_address0 mem_address 1 7 }  { C_1_ce0 mem_ce 1 1 }  { C_1_q0 mem_dout 0 32 } } }
	C_2 { ap_memory {  { C_2_address0 mem_address 1 6 }  { C_2_ce0 mem_ce 1 1 }  { C_2_q0 mem_dout 0 32 } } }
	C_3 { ap_memory {  { C_3_address0 mem_address 1 6 }  { C_3_ce0 mem_ce 1 1 }  { C_3_q0 mem_dout 0 32 } } }
	C_4 { ap_memory {  { C_4_address0 mem_address 1 6 }  { C_4_ce0 mem_ce 1 1 }  { C_4_q0 mem_dout 0 32 } } }
	C_5 { ap_memory {  { C_5_address0 mem_address 1 6 }  { C_5_ce0 mem_ce 1 1 }  { C_5_q0 mem_dout 0 32 } } }
	C_6 { ap_memory {  { C_6_address0 mem_address 1 6 }  { C_6_ce0 mem_ce 1 1 }  { C_6_q0 mem_dout 0 32 } } }
	C_7 { ap_memory {  { C_7_address0 mem_address 1 6 }  { C_7_ce0 mem_ce 1 1 }  { C_7_q0 mem_dout 0 32 } } }
	D { ap_memory {  { D_address0 mem_address 1 9 }  { D_ce0 mem_ce 1 1 }  { D_q0 mem_dout 0 32 } } }
	tmp_0 { ap_memory {  { tmp_0_address0 mem_address 1 6 }  { tmp_0_ce0 mem_ce 1 1 }  { tmp_0_we0 mem_we 1 1 }  { tmp_0_d0 mem_din 1 32 }  { tmp_0_q0 mem_dout 0 32 } } }
	tmp_1 { ap_memory {  { tmp_1_address0 mem_address 1 6 }  { tmp_1_ce0 mem_ce 1 1 }  { tmp_1_we0 mem_we 1 1 }  { tmp_1_d0 mem_din 1 32 }  { tmp_1_q0 mem_dout 0 32 } } }
	tmp_2 { ap_memory {  { tmp_2_address0 mem_address 1 5 }  { tmp_2_ce0 mem_ce 1 1 }  { tmp_2_we0 mem_we 1 1 }  { tmp_2_d0 mem_din 1 32 }  { tmp_2_q0 mem_dout 0 32 } } }
	tmp_3 { ap_memory {  { tmp_3_address0 mem_address 1 5 }  { tmp_3_ce0 mem_ce 1 1 }  { tmp_3_we0 mem_we 1 1 }  { tmp_3_d0 mem_din 1 32 }  { tmp_3_q0 mem_dout 0 32 } } }
	tmp_4 { ap_memory {  { tmp_4_address0 mem_address 1 5 }  { tmp_4_ce0 mem_ce 1 1 }  { tmp_4_we0 mem_we 1 1 }  { tmp_4_d0 mem_din 1 32 }  { tmp_4_q0 mem_dout 0 32 } } }
	tmp_5 { ap_memory {  { tmp_5_address0 mem_address 1 5 }  { tmp_5_ce0 mem_ce 1 1 }  { tmp_5_we0 mem_we 1 1 }  { tmp_5_d0 mem_din 1 32 }  { tmp_5_q0 mem_dout 0 32 } } }
	tmp_6 { ap_memory {  { tmp_6_address0 mem_address 1 5 }  { tmp_6_ce0 mem_ce 1 1 }  { tmp_6_we0 mem_we 1 1 }  { tmp_6_d0 mem_din 1 32 }  { tmp_6_q0 mem_dout 0 32 } } }
	tmp_7 { ap_memory {  { tmp_7_address0 mem_address 1 5 }  { tmp_7_ce0 mem_ce 1 1 }  { tmp_7_we0 mem_we 1 1 }  { tmp_7_d0 mem_din 1 32 }  { tmp_7_q0 mem_dout 0 32 } } }
	C_mid_0 { ap_memory {  { C_mid_0_address0 mem_address 1 7 }  { C_mid_0_ce0 mem_ce 1 1 }  { C_mid_0_we0 mem_we 1 1 }  { C_mid_0_d0 mem_din 1 32 } } }
	C_mid_1 { ap_memory {  { C_mid_1_address0 mem_address 1 7 }  { C_mid_1_ce0 mem_ce 1 1 }  { C_mid_1_we0 mem_we 1 1 }  { C_mid_1_d0 mem_din 1 32 } } }
	C_mid_2 { ap_memory {  { C_mid_2_address0 mem_address 1 6 }  { C_mid_2_ce0 mem_ce 1 1 }  { C_mid_2_we0 mem_we 1 1 }  { C_mid_2_d0 mem_din 1 32 } } }
	C_mid_3 { ap_memory {  { C_mid_3_address0 mem_address 1 6 }  { C_mid_3_ce0 mem_ce 1 1 }  { C_mid_3_we0 mem_we 1 1 }  { C_mid_3_d0 mem_din 1 32 } } }
	C_mid_4 { ap_memory {  { C_mid_4_address0 mem_address 1 6 }  { C_mid_4_ce0 mem_ce 1 1 }  { C_mid_4_we0 mem_we 1 1 }  { C_mid_4_d0 mem_din 1 32 } } }
	C_mid_5 { ap_memory {  { C_mid_5_address0 mem_address 1 6 }  { C_mid_5_ce0 mem_ce 1 1 }  { C_mid_5_we0 mem_we 1 1 }  { C_mid_5_d0 mem_din 1 32 } } }
	C_mid_6 { ap_memory {  { C_mid_6_address0 mem_address 1 6 }  { C_mid_6_ce0 mem_ce 1 1 }  { C_mid_6_we0 mem_we 1 1 }  { C_mid_6_d0 mem_din 1 32 } } }
	C_mid_7 { ap_memory {  { C_mid_7_address0 mem_address 1 6 }  { C_mid_7_ce0 mem_ce 1 1 }  { C_mid_7_we0 mem_we 1 1 }  { C_mid_7_d0 mem_din 1 32 } } }
	D_mid { ap_memory {  { D_mid_address0 mem_address 1 9 }  { D_mid_ce0 mem_ce 1 1 }  { D_mid_we0 mem_we 1 1 }  { D_mid_d0 mem_din 1 32 } } }
}
