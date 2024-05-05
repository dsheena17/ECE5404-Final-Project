set moduleName aveImpl_double_15_80_1_2_16_Pipeline_loop_a1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {aveImpl<double, 15, 80, 1, 2, 16>_Pipeline_loop_a1}
set C_modelType { void 0 }
set C_modelArgList {
	{ cols int 32 regular  }
	{ add_ln300 int 11 regular  }
	{ input_r int 64 regular {array 1200 { 1 1 } 1 1 }  }
	{ add_ln300_1 int 11 regular  }
	{ values_1 double 64 regular {array 16 { 1 0 } 1 1 }  }
	{ values double 64 regular {array 16 { 1 0 } 1 1 }  }
	{ d_cols double 64 regular  }
	{ cmp33_1 int 1 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln300", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln300_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "values_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "values", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "d_cols", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "cmp33_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 49
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cols sc_in sc_lv 32 signal 0 } 
	{ add_ln300 sc_in sc_lv 11 signal 1 } 
	{ input_r_address0 sc_out sc_lv 11 signal 2 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_r_q0 sc_in sc_lv 64 signal 2 } 
	{ input_r_address1 sc_out sc_lv 11 signal 2 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_r_q1 sc_in sc_lv 64 signal 2 } 
	{ add_ln300_1 sc_in sc_lv 11 signal 3 } 
	{ values_1_address0 sc_out sc_lv 4 signal 4 } 
	{ values_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ values_1_q0 sc_in sc_lv 64 signal 4 } 
	{ values_1_address1 sc_out sc_lv 4 signal 4 } 
	{ values_1_ce1 sc_out sc_logic 1 signal 4 } 
	{ values_1_we1 sc_out sc_logic 1 signal 4 } 
	{ values_1_d1 sc_out sc_lv 64 signal 4 } 
	{ values_address0 sc_out sc_lv 4 signal 5 } 
	{ values_ce0 sc_out sc_logic 1 signal 5 } 
	{ values_q0 sc_in sc_lv 64 signal 5 } 
	{ values_address1 sc_out sc_lv 4 signal 5 } 
	{ values_ce1 sc_out sc_logic 1 signal 5 } 
	{ values_we1 sc_out sc_logic 1 signal 5 } 
	{ values_d1 sc_out sc_lv 64 signal 5 } 
	{ d_cols sc_in sc_lv 64 signal 6 } 
	{ cmp33_1 sc_in sc_lv 1 signal 7 } 
	{ grp_fu_401_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_401_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_401_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_401_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_401_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_405_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_405_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_405_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_405_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_405_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1022_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1022_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1022_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1022_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1026_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1026_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1026_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1026_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "add_ln300", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln300", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }} , 
 	{ "name": "add_ln300_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln300_1", "role": "default" }} , 
 	{ "name": "values_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "values_1", "role": "address0" }} , 
 	{ "name": "values_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values_1", "role": "ce0" }} , 
 	{ "name": "values_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "values_1", "role": "q0" }} , 
 	{ "name": "values_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "values_1", "role": "address1" }} , 
 	{ "name": "values_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values_1", "role": "ce1" }} , 
 	{ "name": "values_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values_1", "role": "we1" }} , 
 	{ "name": "values_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "values_1", "role": "d1" }} , 
 	{ "name": "values_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "values", "role": "address0" }} , 
 	{ "name": "values_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values", "role": "ce0" }} , 
 	{ "name": "values_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "values", "role": "q0" }} , 
 	{ "name": "values_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "values", "role": "address1" }} , 
 	{ "name": "values_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values", "role": "ce1" }} , 
 	{ "name": "values_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values", "role": "we1" }} , 
 	{ "name": "values_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "values", "role": "d1" }} , 
 	{ "name": "d_cols", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "d_cols", "role": "default" }} , 
 	{ "name": "cmp33_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp33_1", "role": "default" }} , 
 	{ "name": "grp_fu_401_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_401_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_401_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_401_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_401_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_401_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_401_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_401_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_401_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_401_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_405_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_405_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_405_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_405_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_405_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_405_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_405_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_405_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_405_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_405_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1022_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1022_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1022_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1022_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1022_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1022_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1022_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1022_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1026_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1026_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1026_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1026_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1026_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1026_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1026_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1026_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "aveImpl_double_15_80_1_2_16_Pipeline_loop_a1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "99", "EstimateLatencyMax" : "99",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln300", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln300_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "values_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "values", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "d_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp33_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_a1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter18", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter18", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	aveImpl_double_15_80_1_2_16_Pipeline_loop_a1 {
		cols {Type I LastRead 0 FirstWrite -1}
		add_ln300 {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 1 FirstWrite -1}
		add_ln300_1 {Type I LastRead 0 FirstWrite -1}
		values_1 {Type IO LastRead 8 FirstWrite 18}
		values {Type IO LastRead 8 FirstWrite 18}
		d_cols {Type I LastRead 0 FirstWrite -1}
		cmp33_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "99", "Max" : "99"}
	, {"Name" : "Interval", "Min" : "99", "Max" : "99"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	cols { ap_none {  { cols in_data 0 32 } } }
	add_ln300 { ap_none {  { add_ln300 in_data 0 11 } } }
	input_r { ap_memory {  { input_r_address0 mem_address 1 11 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 64 }  { input_r_address1 MemPortADDR2 1 11 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_q1 MemPortDOUT2 0 64 } } }
	add_ln300_1 { ap_none {  { add_ln300_1 in_data 0 11 } } }
	values_1 { ap_memory {  { values_1_address0 mem_address 1 4 }  { values_1_ce0 mem_ce 1 1 }  { values_1_q0 mem_dout 0 64 }  { values_1_address1 MemPortADDR2 1 4 }  { values_1_ce1 MemPortCE2 1 1 }  { values_1_we1 MemPortWE2 1 1 }  { values_1_d1 MemPortDIN2 1 64 } } }
	values { ap_memory {  { values_address0 mem_address 1 4 }  { values_ce0 mem_ce 1 1 }  { values_q0 mem_dout 0 64 }  { values_address1 MemPortADDR2 1 4 }  { values_ce1 MemPortCE2 1 1 }  { values_we1 MemPortWE2 1 1 }  { values_d1 MemPortDIN2 1 64 } } }
	d_cols { ap_none {  { d_cols in_data 0 64 } } }
	cmp33_1 { ap_none {  { cmp33_1 in_data 0 1 } } }
}
