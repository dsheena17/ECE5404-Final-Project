set moduleName aveImpl_double_15_80_1_2_16_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {aveImpl<double, 15, 80, 1, 2, 16>}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular  }
	{ cols int 32 regular  }
	{ input_r int 64 regular {array 1200 { 2 2 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rows sc_in sc_lv 32 signal 0 } 
	{ cols sc_in sc_lv 32 signal 1 } 
	{ input_r_address0 sc_out sc_lv 11 signal 2 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_r_we0 sc_out sc_logic 1 signal 2 } 
	{ input_r_d0 sc_out sc_lv 64 signal 2 } 
	{ input_r_q0 sc_in sc_lv 64 signal 2 } 
	{ input_r_address1 sc_out sc_lv 11 signal 2 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_r_we1 sc_out sc_logic 1 signal 2 } 
	{ input_r_d1 sc_out sc_lv 64 signal 2 } 
	{ input_r_q1 sc_in sc_lv 64 signal 2 } 
	{ grp_fu_439_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_439_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_439_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_439_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_443_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_443_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_443_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_443_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "we0" }} , 
 	{ "name": "input_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "d0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "we1" }} , 
 	{ "name": "input_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "d1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }} , 
 	{ "name": "grp_fu_439_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_439_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_439_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_439_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_439_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_439_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_439_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_439_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_443_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_443_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_443_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_443_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_443_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_443_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_443_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_443_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "7", "9", "10", "11", "12"],
		"CDFG" : "aveImpl_double_15_80_1_2_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4794", "EstimateLatencyMax" : "4794",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_aveImpl_double_15_80_1_2_16_Pipeline_loop_a1_fu_376", "Port" : "input_r", "Inst_start_state" : "38", "Inst_end_state" : "39"},
					{"ID" : "7", "SubInstance" : "grp_aveImpl_double_15_80_1_2_16_Pipeline_loop_a2_fu_389", "Port" : "input_r", "Inst_start_state" : "81", "Inst_end_state" : "82"}]}],
		"Loop" : [
			{"Name" : "loop_ave", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "82", "FirstState" : "ap_ST_fsm_state37", "LastState" : ["ap_ST_fsm_state82"], "QuitState" : ["ap_ST_fsm_state37"], "PreState" : ["ap_ST_fsm_state36"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.values_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.values_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_Pipeline_VITIS_LOOP_283_1_fu_368", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "aveImpl_double_15_80_1_2_16_Pipeline_VITIS_LOOP_283_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "values_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "values", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_283_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_Pipeline_VITIS_LOOP_283_1_fu_368.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_Pipeline_loop_a1_fu_376", "Parent" : "0", "Child" : ["6"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_Pipeline_loop_a1_fu_376.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_Pipeline_loop_a2_fu_389", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "aveImpl_double_15_80_1_2_16_Pipeline_loop_a2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "171", "EstimateLatencyMax" : "171",
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
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "add_ln300_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "value_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp33_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "value_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_a2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_Pipeline_loop_a2_fu_389.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_8_full_dsp_1_U23", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_8_full_dsp_1_U24", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ddiv_64ns_64ns_64_31_no_dsp_1_U25", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_32ns_64_5_no_dsp_1_U26", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	aveImpl_double_15_80_1_2_16_s {
		rows {Type I LastRead 35 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		input_r {Type IO LastRead 1 FirstWrite -1}}
	aveImpl_double_15_80_1_2_16_Pipeline_VITIS_LOOP_283_1 {
		values_1 {Type O LastRead -1 FirstWrite 0}
		values {Type O LastRead -1 FirstWrite 0}}
	aveImpl_double_15_80_1_2_16_Pipeline_loop_a1 {
		cols {Type I LastRead 0 FirstWrite -1}
		add_ln300 {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 1 FirstWrite -1}
		add_ln300_1 {Type I LastRead 0 FirstWrite -1}
		values_1 {Type IO LastRead 8 FirstWrite 18}
		values {Type IO LastRead 8 FirstWrite 18}
		d_cols {Type I LastRead 0 FirstWrite -1}
		cmp33_1 {Type I LastRead 0 FirstWrite -1}}
	aveImpl_double_15_80_1_2_16_Pipeline_loop_a2 {
		cols {Type I LastRead 0 FirstWrite -1}
		add_ln300 {Type I LastRead 0 FirstWrite -1}
		input_r {Type IO LastRead 1 FirstWrite 11}
		add_ln300_1 {Type I LastRead 0 FirstWrite -1}
		value_r {Type I LastRead 0 FirstWrite -1}
		cmp33_1 {Type I LastRead 0 FirstWrite -1}
		value_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4794", "Max" : "4794"}
	, {"Name" : "Interval", "Min" : "4794", "Max" : "4794"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	input_r { ap_memory {  { input_r_address0 mem_address 1 11 }  { input_r_ce0 mem_ce 1 1 }  { input_r_we0 mem_we 1 1 }  { input_r_d0 mem_din 1 64 }  { input_r_q0 mem_dout 0 64 }  { input_r_address1 MemPortADDR2 1 11 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_we1 MemPortWE2 1 1 }  { input_r_d1 MemPortDIN2 1 64 }  { input_r_q1 MemPortDOUT2 0 64 } } }
}
