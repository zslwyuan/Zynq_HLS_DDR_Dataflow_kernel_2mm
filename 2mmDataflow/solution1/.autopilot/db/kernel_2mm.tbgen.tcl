set moduleName kernel_2mm
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
set C_modelName {kernel_2mm}
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
	{ D_output int 32 regular {array 384 { 0 3 } 0 1 }  }
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
 	{ "Name" : "D_output", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 175
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ A_0_address0 sc_out sc_lv 8 signal 0 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_0_d0 sc_out sc_lv 32 signal 0 } 
	{ A_0_q0 sc_in sc_lv 32 signal 0 } 
	{ A_0_we0 sc_out sc_logic 1 signal 0 } 
	{ A_0_address1 sc_out sc_lv 8 signal 0 } 
	{ A_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_0_d1 sc_out sc_lv 32 signal 0 } 
	{ A_0_q1 sc_in sc_lv 32 signal 0 } 
	{ A_0_we1 sc_out sc_logic 1 signal 0 } 
	{ A_1_address0 sc_out sc_lv 8 signal 1 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_1_d0 sc_out sc_lv 32 signal 1 } 
	{ A_1_q0 sc_in sc_lv 32 signal 1 } 
	{ A_1_we0 sc_out sc_logic 1 signal 1 } 
	{ A_1_address1 sc_out sc_lv 8 signal 1 } 
	{ A_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ A_1_d1 sc_out sc_lv 32 signal 1 } 
	{ A_1_q1 sc_in sc_lv 32 signal 1 } 
	{ A_1_we1 sc_out sc_logic 1 signal 1 } 
	{ B_0_address0 sc_out sc_lv 8 signal 2 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ B_0_d0 sc_out sc_lv 32 signal 2 } 
	{ B_0_q0 sc_in sc_lv 32 signal 2 } 
	{ B_0_we0 sc_out sc_logic 1 signal 2 } 
	{ B_0_address1 sc_out sc_lv 8 signal 2 } 
	{ B_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ B_0_d1 sc_out sc_lv 32 signal 2 } 
	{ B_0_q1 sc_in sc_lv 32 signal 2 } 
	{ B_0_we1 sc_out sc_logic 1 signal 2 } 
	{ B_1_address0 sc_out sc_lv 8 signal 3 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ B_1_d0 sc_out sc_lv 32 signal 3 } 
	{ B_1_q0 sc_in sc_lv 32 signal 3 } 
	{ B_1_we0 sc_out sc_logic 1 signal 3 } 
	{ B_1_address1 sc_out sc_lv 8 signal 3 } 
	{ B_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ B_1_d1 sc_out sc_lv 32 signal 3 } 
	{ B_1_q1 sc_in sc_lv 32 signal 3 } 
	{ B_1_we1 sc_out sc_logic 1 signal 3 } 
	{ C_0_address0 sc_out sc_lv 7 signal 4 } 
	{ C_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ C_0_d0 sc_out sc_lv 32 signal 4 } 
	{ C_0_q0 sc_in sc_lv 32 signal 4 } 
	{ C_0_we0 sc_out sc_logic 1 signal 4 } 
	{ C_0_address1 sc_out sc_lv 7 signal 4 } 
	{ C_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ C_0_d1 sc_out sc_lv 32 signal 4 } 
	{ C_0_q1 sc_in sc_lv 32 signal 4 } 
	{ C_0_we1 sc_out sc_logic 1 signal 4 } 
	{ C_1_address0 sc_out sc_lv 7 signal 5 } 
	{ C_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ C_1_d0 sc_out sc_lv 32 signal 5 } 
	{ C_1_q0 sc_in sc_lv 32 signal 5 } 
	{ C_1_we0 sc_out sc_logic 1 signal 5 } 
	{ C_1_address1 sc_out sc_lv 7 signal 5 } 
	{ C_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ C_1_d1 sc_out sc_lv 32 signal 5 } 
	{ C_1_q1 sc_in sc_lv 32 signal 5 } 
	{ C_1_we1 sc_out sc_logic 1 signal 5 } 
	{ C_2_address0 sc_out sc_lv 6 signal 6 } 
	{ C_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ C_2_d0 sc_out sc_lv 32 signal 6 } 
	{ C_2_q0 sc_in sc_lv 32 signal 6 } 
	{ C_2_we0 sc_out sc_logic 1 signal 6 } 
	{ C_2_address1 sc_out sc_lv 6 signal 6 } 
	{ C_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ C_2_d1 sc_out sc_lv 32 signal 6 } 
	{ C_2_q1 sc_in sc_lv 32 signal 6 } 
	{ C_2_we1 sc_out sc_logic 1 signal 6 } 
	{ C_3_address0 sc_out sc_lv 6 signal 7 } 
	{ C_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ C_3_d0 sc_out sc_lv 32 signal 7 } 
	{ C_3_q0 sc_in sc_lv 32 signal 7 } 
	{ C_3_we0 sc_out sc_logic 1 signal 7 } 
	{ C_3_address1 sc_out sc_lv 6 signal 7 } 
	{ C_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ C_3_d1 sc_out sc_lv 32 signal 7 } 
	{ C_3_q1 sc_in sc_lv 32 signal 7 } 
	{ C_3_we1 sc_out sc_logic 1 signal 7 } 
	{ C_4_address0 sc_out sc_lv 6 signal 8 } 
	{ C_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ C_4_d0 sc_out sc_lv 32 signal 8 } 
	{ C_4_q0 sc_in sc_lv 32 signal 8 } 
	{ C_4_we0 sc_out sc_logic 1 signal 8 } 
	{ C_4_address1 sc_out sc_lv 6 signal 8 } 
	{ C_4_ce1 sc_out sc_logic 1 signal 8 } 
	{ C_4_d1 sc_out sc_lv 32 signal 8 } 
	{ C_4_q1 sc_in sc_lv 32 signal 8 } 
	{ C_4_we1 sc_out sc_logic 1 signal 8 } 
	{ C_5_address0 sc_out sc_lv 6 signal 9 } 
	{ C_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ C_5_d0 sc_out sc_lv 32 signal 9 } 
	{ C_5_q0 sc_in sc_lv 32 signal 9 } 
	{ C_5_we0 sc_out sc_logic 1 signal 9 } 
	{ C_5_address1 sc_out sc_lv 6 signal 9 } 
	{ C_5_ce1 sc_out sc_logic 1 signal 9 } 
	{ C_5_d1 sc_out sc_lv 32 signal 9 } 
	{ C_5_q1 sc_in sc_lv 32 signal 9 } 
	{ C_5_we1 sc_out sc_logic 1 signal 9 } 
	{ C_6_address0 sc_out sc_lv 6 signal 10 } 
	{ C_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ C_6_d0 sc_out sc_lv 32 signal 10 } 
	{ C_6_q0 sc_in sc_lv 32 signal 10 } 
	{ C_6_we0 sc_out sc_logic 1 signal 10 } 
	{ C_6_address1 sc_out sc_lv 6 signal 10 } 
	{ C_6_ce1 sc_out sc_logic 1 signal 10 } 
	{ C_6_d1 sc_out sc_lv 32 signal 10 } 
	{ C_6_q1 sc_in sc_lv 32 signal 10 } 
	{ C_6_we1 sc_out sc_logic 1 signal 10 } 
	{ C_7_address0 sc_out sc_lv 6 signal 11 } 
	{ C_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ C_7_d0 sc_out sc_lv 32 signal 11 } 
	{ C_7_q0 sc_in sc_lv 32 signal 11 } 
	{ C_7_we0 sc_out sc_logic 1 signal 11 } 
	{ C_7_address1 sc_out sc_lv 6 signal 11 } 
	{ C_7_ce1 sc_out sc_logic 1 signal 11 } 
	{ C_7_d1 sc_out sc_lv 32 signal 11 } 
	{ C_7_q1 sc_in sc_lv 32 signal 11 } 
	{ C_7_we1 sc_out sc_logic 1 signal 11 } 
	{ D_address0 sc_out sc_lv 9 signal 12 } 
	{ D_ce0 sc_out sc_logic 1 signal 12 } 
	{ D_d0 sc_out sc_lv 32 signal 12 } 
	{ D_q0 sc_in sc_lv 32 signal 12 } 
	{ D_we0 sc_out sc_logic 1 signal 12 } 
	{ D_address1 sc_out sc_lv 9 signal 12 } 
	{ D_ce1 sc_out sc_logic 1 signal 12 } 
	{ D_d1 sc_out sc_lv 32 signal 12 } 
	{ D_q1 sc_in sc_lv 32 signal 12 } 
	{ D_we1 sc_out sc_logic 1 signal 12 } 
	{ D_output_address0 sc_out sc_lv 9 signal 13 } 
	{ D_output_ce0 sc_out sc_logic 1 signal 13 } 
	{ D_output_d0 sc_out sc_lv 32 signal 13 } 
	{ D_output_q0 sc_in sc_lv 32 signal 13 } 
	{ D_output_we0 sc_out sc_logic 1 signal 13 } 
	{ D_output_address1 sc_out sc_lv 9 signal 13 } 
	{ D_output_ce1 sc_out sc_logic 1 signal 13 } 
	{ D_output_d1 sc_out sc_lv 32 signal 13 } 
	{ D_output_q1 sc_in sc_lv 32 signal 13 } 
	{ D_output_we1 sc_out sc_logic 1 signal 13 } 
	{ A_0_empty_n sc_in sc_logic 1 signal -1 } 
	{ A_0_read sc_out sc_logic 1 signal -1 } 
	{ A_1_empty_n sc_in sc_logic 1 signal -1 } 
	{ A_1_read sc_out sc_logic 1 signal -1 } 
	{ B_0_empty_n sc_in sc_logic 1 signal -1 } 
	{ B_0_read sc_out sc_logic 1 signal -1 } 
	{ B_1_empty_n sc_in sc_logic 1 signal -1 } 
	{ B_1_read sc_out sc_logic 1 signal -1 } 
	{ C_0_empty_n sc_in sc_logic 1 signal -1 } 
	{ C_0_read sc_out sc_logic 1 signal -1 } 
	{ C_1_empty_n sc_in sc_logic 1 signal -1 } 
	{ C_1_read sc_out sc_logic 1 signal -1 } 
	{ C_2_empty_n sc_in sc_logic 1 signal -1 } 
	{ C_2_read sc_out sc_logic 1 signal -1 } 
	{ C_3_empty_n sc_in sc_logic 1 signal -1 } 
	{ C_3_read sc_out sc_logic 1 signal -1 } 
	{ C_4_empty_n sc_in sc_logic 1 signal -1 } 
	{ C_4_read sc_out sc_logic 1 signal -1 } 
	{ C_5_empty_n sc_in sc_logic 1 signal -1 } 
	{ C_5_read sc_out sc_logic 1 signal -1 } 
	{ C_6_empty_n sc_in sc_logic 1 signal -1 } 
	{ C_6_read sc_out sc_logic 1 signal -1 } 
	{ C_7_empty_n sc_in sc_logic 1 signal -1 } 
	{ C_7_read sc_out sc_logic 1 signal -1 } 
	{ D_empty_n sc_in sc_logic 1 signal -1 } 
	{ D_read sc_out sc_logic 1 signal -1 } 
	{ D_output_full_n sc_in sc_logic 1 signal -1 } 
	{ D_output_write sc_out sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "d0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "we0" }} , 
 	{ "name": "A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_0", "role": "address1" }} , 
 	{ "name": "A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce1" }} , 
 	{ "name": "A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "d1" }} , 
 	{ "name": "A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "q1" }} , 
 	{ "name": "A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "we1" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "d0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "A_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "we0" }} , 
 	{ "name": "A_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_1", "role": "address1" }} , 
 	{ "name": "A_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce1" }} , 
 	{ "name": "A_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "d1" }} , 
 	{ "name": "A_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "q1" }} , 
 	{ "name": "A_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "we1" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "d0" }} , 
 	{ "name": "B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "q0" }} , 
 	{ "name": "B_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "we0" }} , 
 	{ "name": "B_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_0", "role": "address1" }} , 
 	{ "name": "B_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce1" }} , 
 	{ "name": "B_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "d1" }} , 
 	{ "name": "B_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "q1" }} , 
 	{ "name": "B_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "we1" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "d0" }} , 
 	{ "name": "B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q0" }} , 
 	{ "name": "B_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "we0" }} , 
 	{ "name": "B_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_1", "role": "address1" }} , 
 	{ "name": "B_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce1" }} , 
 	{ "name": "B_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "d1" }} , 
 	{ "name": "B_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q1" }} , 
 	{ "name": "B_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "we1" }} , 
 	{ "name": "C_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "C_0", "role": "address0" }} , 
 	{ "name": "C_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce0" }} , 
 	{ "name": "C_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0", "role": "d0" }} , 
 	{ "name": "C_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0", "role": "q0" }} , 
 	{ "name": "C_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "we0" }} , 
 	{ "name": "C_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "C_0", "role": "address1" }} , 
 	{ "name": "C_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce1" }} , 
 	{ "name": "C_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0", "role": "d1" }} , 
 	{ "name": "C_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0", "role": "q1" }} , 
 	{ "name": "C_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "we1" }} , 
 	{ "name": "C_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "C_1", "role": "address0" }} , 
 	{ "name": "C_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "ce0" }} , 
 	{ "name": "C_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1", "role": "d0" }} , 
 	{ "name": "C_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1", "role": "q0" }} , 
 	{ "name": "C_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "we0" }} , 
 	{ "name": "C_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "C_1", "role": "address1" }} , 
 	{ "name": "C_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "ce1" }} , 
 	{ "name": "C_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1", "role": "d1" }} , 
 	{ "name": "C_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1", "role": "q1" }} , 
 	{ "name": "C_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "we1" }} , 
 	{ "name": "C_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_2", "role": "address0" }} , 
 	{ "name": "C_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "ce0" }} , 
 	{ "name": "C_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2", "role": "d0" }} , 
 	{ "name": "C_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2", "role": "q0" }} , 
 	{ "name": "C_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "we0" }} , 
 	{ "name": "C_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_2", "role": "address1" }} , 
 	{ "name": "C_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "ce1" }} , 
 	{ "name": "C_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2", "role": "d1" }} , 
 	{ "name": "C_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2", "role": "q1" }} , 
 	{ "name": "C_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "we1" }} , 
 	{ "name": "C_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_3", "role": "address0" }} , 
 	{ "name": "C_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "ce0" }} , 
 	{ "name": "C_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "d0" }} , 
 	{ "name": "C_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "q0" }} , 
 	{ "name": "C_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "we0" }} , 
 	{ "name": "C_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_3", "role": "address1" }} , 
 	{ "name": "C_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "ce1" }} , 
 	{ "name": "C_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "d1" }} , 
 	{ "name": "C_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "q1" }} , 
 	{ "name": "C_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "we1" }} , 
 	{ "name": "C_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_4", "role": "address0" }} , 
 	{ "name": "C_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "ce0" }} , 
 	{ "name": "C_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_4", "role": "d0" }} , 
 	{ "name": "C_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_4", "role": "q0" }} , 
 	{ "name": "C_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "we0" }} , 
 	{ "name": "C_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_4", "role": "address1" }} , 
 	{ "name": "C_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "ce1" }} , 
 	{ "name": "C_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_4", "role": "d1" }} , 
 	{ "name": "C_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_4", "role": "q1" }} , 
 	{ "name": "C_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "we1" }} , 
 	{ "name": "C_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_5", "role": "address0" }} , 
 	{ "name": "C_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "ce0" }} , 
 	{ "name": "C_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_5", "role": "d0" }} , 
 	{ "name": "C_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_5", "role": "q0" }} , 
 	{ "name": "C_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "we0" }} , 
 	{ "name": "C_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_5", "role": "address1" }} , 
 	{ "name": "C_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "ce1" }} , 
 	{ "name": "C_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_5", "role": "d1" }} , 
 	{ "name": "C_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_5", "role": "q1" }} , 
 	{ "name": "C_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "we1" }} , 
 	{ "name": "C_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_6", "role": "address0" }} , 
 	{ "name": "C_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "ce0" }} , 
 	{ "name": "C_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_6", "role": "d0" }} , 
 	{ "name": "C_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_6", "role": "q0" }} , 
 	{ "name": "C_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "we0" }} , 
 	{ "name": "C_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_6", "role": "address1" }} , 
 	{ "name": "C_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "ce1" }} , 
 	{ "name": "C_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_6", "role": "d1" }} , 
 	{ "name": "C_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_6", "role": "q1" }} , 
 	{ "name": "C_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "we1" }} , 
 	{ "name": "C_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_7", "role": "address0" }} , 
 	{ "name": "C_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "ce0" }} , 
 	{ "name": "C_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_7", "role": "d0" }} , 
 	{ "name": "C_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_7", "role": "q0" }} , 
 	{ "name": "C_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "we0" }} , 
 	{ "name": "C_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_7", "role": "address1" }} , 
 	{ "name": "C_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "ce1" }} , 
 	{ "name": "C_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_7", "role": "d1" }} , 
 	{ "name": "C_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_7", "role": "q1" }} , 
 	{ "name": "C_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "we1" }} , 
 	{ "name": "D_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "D", "role": "address0" }} , 
 	{ "name": "D_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D", "role": "ce0" }} , 
 	{ "name": "D_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D", "role": "d0" }} , 
 	{ "name": "D_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D", "role": "q0" }} , 
 	{ "name": "D_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D", "role": "we0" }} , 
 	{ "name": "D_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "D", "role": "address1" }} , 
 	{ "name": "D_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D", "role": "ce1" }} , 
 	{ "name": "D_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D", "role": "d1" }} , 
 	{ "name": "D_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D", "role": "q1" }} , 
 	{ "name": "D_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D", "role": "we1" }} , 
 	{ "name": "D_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "D_output", "role": "address0" }} , 
 	{ "name": "D_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output", "role": "ce0" }} , 
 	{ "name": "D_output_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_output", "role": "d0" }} , 
 	{ "name": "D_output_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_output", "role": "q0" }} , 
 	{ "name": "D_output_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output", "role": "we0" }} , 
 	{ "name": "D_output_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "D_output", "role": "address1" }} , 
 	{ "name": "D_output_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output", "role": "ce1" }} , 
 	{ "name": "D_output_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_output", "role": "d1" }} , 
 	{ "name": "D_output_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_output", "role": "q1" }} , 
 	{ "name": "D_output_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output", "role": "we1" }} , 
 	{ "name": "A_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0_empty_n", "role": "default" }} , 
 	{ "name": "A_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0_read", "role": "default" }} , 
 	{ "name": "A_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1_empty_n", "role": "default" }} , 
 	{ "name": "A_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1_read", "role": "default" }} , 
 	{ "name": "B_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_empty_n", "role": "default" }} , 
 	{ "name": "B_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_read", "role": "default" }} , 
 	{ "name": "B_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_empty_n", "role": "default" }} , 
 	{ "name": "B_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_read", "role": "default" }} , 
 	{ "name": "C_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_empty_n", "role": "default" }} , 
 	{ "name": "C_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_read", "role": "default" }} , 
 	{ "name": "C_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_empty_n", "role": "default" }} , 
 	{ "name": "C_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_read", "role": "default" }} , 
 	{ "name": "C_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_empty_n", "role": "default" }} , 
 	{ "name": "C_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_read", "role": "default" }} , 
 	{ "name": "C_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_empty_n", "role": "default" }} , 
 	{ "name": "C_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_read", "role": "default" }} , 
 	{ "name": "C_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_empty_n", "role": "default" }} , 
 	{ "name": "C_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_read", "role": "default" }} , 
 	{ "name": "C_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_empty_n", "role": "default" }} , 
 	{ "name": "C_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_read", "role": "default" }} , 
 	{ "name": "C_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_empty_n", "role": "default" }} , 
 	{ "name": "C_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_read", "role": "default" }} , 
 	{ "name": "C_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_empty_n", "role": "default" }} , 
 	{ "name": "C_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_read", "role": "default" }} , 
 	{ "name": "D_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_empty_n", "role": "default" }} , 
 	{ "name": "D_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_read", "role": "default" }} , 
 	{ "name": "D_output_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_full_n", "role": "default" }} , 
 	{ "name": "D_output_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_output_write", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "26"],
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
			{"ID" : "18", "Name" : "func15_U0"}],
		"OutputProcess" : [
			{"ID" : "26", "Name" : "func24_U0"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "func15_U0", "Port" : "A_0"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "func15_U0", "Port" : "A_1"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "func15_U0", "Port" : "B_0"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "func15_U0", "Port" : "B_1"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "func15_U0", "Port" : "C_0"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "func15_U0", "Port" : "C_1"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "func15_U0", "Port" : "C_2"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "func15_U0", "Port" : "C_3"}]},
			{"Name" : "C_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "func15_U0", "Port" : "C_4"}]},
			{"Name" : "C_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "func15_U0", "Port" : "C_5"}]},
			{"Name" : "C_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "func15_U0", "Port" : "C_6"}]},
			{"Name" : "C_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "func15_U0", "Port" : "C_7"}]},
			{"Name" : "D", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "func15_U0", "Port" : "D"}]},
			{"Name" : "D_output", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "func24_U0", "Port" : "D_output"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.D_mid_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_mid_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_mid_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_mid_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_mid_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_mid_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_mid_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_mid_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_mid_7_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_mid_0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_mid_1_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_mid_2_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_mid_3_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_mid_4_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_mid_5_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_mid_6_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_mid_7_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.func15_U0", "Parent" : "0", "Child" : ["19", "24", "25"],
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
					{"ID" : "19", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "A_0"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "A_1"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "B_0"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "B_1"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_0"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_1"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_2"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_3"}]},
			{"Name" : "C_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_4"}]},
			{"Name" : "C_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_5"}]},
			{"Name" : "C_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_6"}]},
			{"Name" : "C_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_input_7"}]},
			{"Name" : "D", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_buffer_func1_D6_fu_130", "Port" : "D_input"}]},
			{"Name" : "tmp_0", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "26", "DependentChan" : "10",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_0"}]},
			{"Name" : "tmp_1", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "26", "DependentChan" : "11",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_1"}]},
			{"Name" : "tmp_2", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "26", "DependentChan" : "12",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_2"}]},
			{"Name" : "tmp_3", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "26", "DependentChan" : "13",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_3"}]},
			{"Name" : "tmp_4", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "26", "DependentChan" : "14",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_4"}]},
			{"Name" : "tmp_5", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "26", "DependentChan" : "15",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_5"}]},
			{"Name" : "tmp_6", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "26", "DependentChan" : "16",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_6"}]},
			{"Name" : "tmp_7", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "26", "DependentChan" : "17",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_func1_execute8_fu_66", "Port" : "tmp_mid_execute_7"}]},
			{"Name" : "C_mid_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "2",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_0"}]},
			{"Name" : "C_mid_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "3",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_1"}]},
			{"Name" : "C_mid_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "4",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_2"}]},
			{"Name" : "C_mid_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "5",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_3"}]},
			{"Name" : "C_mid_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "6",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_4"}]},
			{"Name" : "C_mid_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "7",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_5"}]},
			{"Name" : "C_mid_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "8",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_6"}]},
			{"Name" : "C_mid_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "9",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_buffer_func1_C7_fu_94", "Port" : "C_mid_7"}]},
			{"Name" : "D_mid", "Type" : "Memory", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "1",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_buffer_func1_D6_fu_130", "Port" : "D_mid"}]}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.func15_U0.grp_func1_execute8_fu_66", "Parent" : "18", "Child" : ["20", "21", "22", "23"],
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
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.func15_U0.grp_func1_execute8_fu_66.kernel_2mm_wrappebkb_U42", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.func15_U0.grp_func1_execute8_fu_66.kernel_2mm_wrappebkb_U43", "Parent" : "19"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.func15_U0.grp_func1_execute8_fu_66.kernel_2mm_wrappecud_U44", "Parent" : "19"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.func15_U0.grp_func1_execute8_fu_66.kernel_2mm_wrappecud_U45", "Parent" : "19"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.func15_U0.grp_buffer_func1_C7_fu_94", "Parent" : "18",
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
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.func15_U0.grp_buffer_func1_D6_fu_130", "Parent" : "18",
		"CDFG" : "buffer_func1_D6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1185", "EstimateLatencyMax" : "1185",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "D_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "D_mid", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.func24_U0", "Parent" : "0", "Child" : ["27", "28", "29", "30", "31", "32", "33", "34", "35"],
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
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "2"},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "3"},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "4"},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "5"},
			{"Name" : "C_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "6"},
			{"Name" : "C_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "7"},
			{"Name" : "C_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "8"},
			{"Name" : "C_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "9"},
			{"Name" : "D", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "1"},
			{"Name" : "tmp_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "10"},
			{"Name" : "tmp_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "11"},
			{"Name" : "tmp_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "12"},
			{"Name" : "tmp_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "13"},
			{"Name" : "tmp_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "14"},
			{"Name" : "tmp_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "15"},
			{"Name" : "tmp_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "16"},
			{"Name" : "tmp_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "17"},
			{"Name" : "D_output", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.func24_U0.kernel_2mm_wrappedEe_U90", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.func24_U0.kernel_2mm_wrappecud_U91", "Parent" : "26"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.func24_U0.kernel_2mm_wrappecud_U92", "Parent" : "26"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.func24_U0.kernel_2mm_wrappecud_U93", "Parent" : "26"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.func24_U0.kernel_2mm_wrappecud_U94", "Parent" : "26"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.func24_U0.kernel_2mm_wrappecud_U95", "Parent" : "26"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.func24_U0.kernel_2mm_wrappecud_U96", "Parent" : "26"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.func24_U0.kernel_2mm_wrappecud_U97", "Parent" : "26"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.func24_U0.kernel_2mm_wrappecud_U98", "Parent" : "26"}]}


set ArgLastReadFirstWriteLatency {
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
		D {Type I LastRead 2 FirstWrite -1}
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
		D {Type I LastRead 2 FirstWrite -1}
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
		D_mid {Type O LastRead -1 FirstWrite 4}}
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
		D_input {Type I LastRead 2 FirstWrite -1}
		D_mid {Type O LastRead -1 FirstWrite 4}}
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
	{"Name" : "Latency", "Min" : "39492", "Max" : "39492"}
	, {"Name" : "Interval", "Min" : "20770", "Max" : "20770"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_0 { ap_memory {  { A_0_address0 mem_address 1 8 }  { A_0_ce0 mem_ce 1 1 }  { A_0_d0 mem_din 1 32 }  { A_0_q0 mem_dout 0 32 }  { A_0_we0 mem_we 1 1 }  { A_0_address1 mem_address 1 8 }  { A_0_ce1 mem_ce 1 1 }  { A_0_d1 mem_din 1 32 }  { A_0_q1 mem_dout 0 32 }  { A_0_we1 mem_we 1 1 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 8 }  { A_1_ce0 mem_ce 1 1 }  { A_1_d0 mem_din 1 32 }  { A_1_q0 mem_dout 0 32 }  { A_1_we0 mem_we 1 1 }  { A_1_address1 mem_address 1 8 }  { A_1_ce1 mem_ce 1 1 }  { A_1_d1 mem_din 1 32 }  { A_1_q1 mem_dout 0 32 }  { A_1_we1 mem_we 1 1 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 8 }  { B_0_ce0 mem_ce 1 1 }  { B_0_d0 mem_din 1 32 }  { B_0_q0 mem_dout 0 32 }  { B_0_we0 mem_we 1 1 }  { B_0_address1 mem_address 1 8 }  { B_0_ce1 mem_ce 1 1 }  { B_0_d1 mem_din 1 32 }  { B_0_q1 mem_dout 0 32 }  { B_0_we1 mem_we 1 1 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 8 }  { B_1_ce0 mem_ce 1 1 }  { B_1_d0 mem_din 1 32 }  { B_1_q0 mem_dout 0 32 }  { B_1_we0 mem_we 1 1 }  { B_1_address1 mem_address 1 8 }  { B_1_ce1 mem_ce 1 1 }  { B_1_d1 mem_din 1 32 }  { B_1_q1 mem_dout 0 32 }  { B_1_we1 mem_we 1 1 } } }
	C_0 { ap_memory {  { C_0_address0 mem_address 1 7 }  { C_0_ce0 mem_ce 1 1 }  { C_0_d0 mem_din 1 32 }  { C_0_q0 mem_dout 0 32 }  { C_0_we0 mem_we 1 1 }  { C_0_address1 mem_address 1 7 }  { C_0_ce1 mem_ce 1 1 }  { C_0_d1 mem_din 1 32 }  { C_0_q1 mem_dout 0 32 }  { C_0_we1 mem_we 1 1 } } }
	C_1 { ap_memory {  { C_1_address0 mem_address 1 7 }  { C_1_ce0 mem_ce 1 1 }  { C_1_d0 mem_din 1 32 }  { C_1_q0 mem_dout 0 32 }  { C_1_we0 mem_we 1 1 }  { C_1_address1 mem_address 1 7 }  { C_1_ce1 mem_ce 1 1 }  { C_1_d1 mem_din 1 32 }  { C_1_q1 mem_dout 0 32 }  { C_1_we1 mem_we 1 1 } } }
	C_2 { ap_memory {  { C_2_address0 mem_address 1 6 }  { C_2_ce0 mem_ce 1 1 }  { C_2_d0 mem_din 1 32 }  { C_2_q0 mem_dout 0 32 }  { C_2_we0 mem_we 1 1 }  { C_2_address1 mem_address 1 6 }  { C_2_ce1 mem_ce 1 1 }  { C_2_d1 mem_din 1 32 }  { C_2_q1 mem_dout 0 32 }  { C_2_we1 mem_we 1 1 } } }
	C_3 { ap_memory {  { C_3_address0 mem_address 1 6 }  { C_3_ce0 mem_ce 1 1 }  { C_3_d0 mem_din 1 32 }  { C_3_q0 mem_dout 0 32 }  { C_3_we0 mem_we 1 1 }  { C_3_address1 mem_address 1 6 }  { C_3_ce1 mem_ce 1 1 }  { C_3_d1 mem_din 1 32 }  { C_3_q1 mem_dout 0 32 }  { C_3_we1 mem_we 1 1 } } }
	C_4 { ap_memory {  { C_4_address0 mem_address 1 6 }  { C_4_ce0 mem_ce 1 1 }  { C_4_d0 mem_din 1 32 }  { C_4_q0 mem_dout 0 32 }  { C_4_we0 mem_we 1 1 }  { C_4_address1 mem_address 1 6 }  { C_4_ce1 mem_ce 1 1 }  { C_4_d1 mem_din 1 32 }  { C_4_q1 mem_dout 0 32 }  { C_4_we1 mem_we 1 1 } } }
	C_5 { ap_memory {  { C_5_address0 mem_address 1 6 }  { C_5_ce0 mem_ce 1 1 }  { C_5_d0 mem_din 1 32 }  { C_5_q0 mem_dout 0 32 }  { C_5_we0 mem_we 1 1 }  { C_5_address1 mem_address 1 6 }  { C_5_ce1 mem_ce 1 1 }  { C_5_d1 mem_din 1 32 }  { C_5_q1 mem_dout 0 32 }  { C_5_we1 mem_we 1 1 } } }
	C_6 { ap_memory {  { C_6_address0 mem_address 1 6 }  { C_6_ce0 mem_ce 1 1 }  { C_6_d0 mem_din 1 32 }  { C_6_q0 mem_dout 0 32 }  { C_6_we0 mem_we 1 1 }  { C_6_address1 mem_address 1 6 }  { C_6_ce1 mem_ce 1 1 }  { C_6_d1 mem_din 1 32 }  { C_6_q1 mem_dout 0 32 }  { C_6_we1 mem_we 1 1 } } }
	C_7 { ap_memory {  { C_7_address0 mem_address 1 6 }  { C_7_ce0 mem_ce 1 1 }  { C_7_d0 mem_din 1 32 }  { C_7_q0 mem_dout 0 32 }  { C_7_we0 mem_we 1 1 }  { C_7_address1 mem_address 1 6 }  { C_7_ce1 mem_ce 1 1 }  { C_7_d1 mem_din 1 32 }  { C_7_q1 mem_dout 0 32 }  { C_7_we1 mem_we 1 1 } } }
	D { ap_memory {  { D_address0 mem_address 1 9 }  { D_ce0 mem_ce 1 1 }  { D_d0 mem_din 1 32 }  { D_q0 mem_dout 0 32 }  { D_we0 mem_we 1 1 }  { D_address1 mem_address 1 9 }  { D_ce1 mem_ce 1 1 }  { D_d1 mem_din 1 32 }  { D_q1 mem_dout 0 32 }  { D_we1 mem_we 1 1 } } }
	D_output { ap_memory {  { D_output_address0 mem_address 1 9 }  { D_output_ce0 mem_ce 1 1 }  { D_output_d0 mem_din 1 32 }  { D_output_q0 mem_dout 0 32 }  { D_output_we0 mem_we 1 1 }  { D_output_address1 mem_address 1 9 }  { D_output_ce1 mem_ce 1 1 }  { D_output_d1 mem_din 1 32 }  { D_output_q1 mem_dout 0 32 }  { D_output_we1 mem_we 1 1 } } }
}
