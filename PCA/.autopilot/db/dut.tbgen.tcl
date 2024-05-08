set moduleName dut
set isTopModule 1
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
set C_modelName {dut}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular  }
	{ cols int 32 regular  }
	{ input_r int 64 regular {array 1200 { 2 2 } 1 1 }  }
	{ outputLoadings_0 int 64 regular {array 15 { 0 3 } 0 1 }  }
	{ outputLoadings_1 int 64 regular {array 15 { 0 3 } 0 1 }  }
	{ outputLoadings_2 int 64 regular {array 15 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "outputLoadings_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputLoadings_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputLoadings_2", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
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
	{ outputLoadings_0_address0 sc_out sc_lv 4 signal 3 } 
	{ outputLoadings_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ outputLoadings_0_we0 sc_out sc_logic 1 signal 3 } 
	{ outputLoadings_0_d0 sc_out sc_lv 64 signal 3 } 
	{ outputLoadings_1_address0 sc_out sc_lv 4 signal 4 } 
	{ outputLoadings_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ outputLoadings_1_we0 sc_out sc_logic 1 signal 4 } 
	{ outputLoadings_1_d0 sc_out sc_lv 64 signal 4 } 
	{ outputLoadings_2_address0 sc_out sc_lv 4 signal 5 } 
	{ outputLoadings_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ outputLoadings_2_we0 sc_out sc_logic 1 signal 5 } 
	{ outputLoadings_2_d0 sc_out sc_lv 64 signal 5 } 
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
 	{ "name": "outputLoadings_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputLoadings_0", "role": "address0" }} , 
 	{ "name": "outputLoadings_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputLoadings_0", "role": "ce0" }} , 
 	{ "name": "outputLoadings_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputLoadings_0", "role": "we0" }} , 
 	{ "name": "outputLoadings_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outputLoadings_0", "role": "d0" }} , 
 	{ "name": "outputLoadings_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputLoadings_1", "role": "address0" }} , 
 	{ "name": "outputLoadings_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputLoadings_1", "role": "ce0" }} , 
 	{ "name": "outputLoadings_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputLoadings_1", "role": "we0" }} , 
 	{ "name": "outputLoadings_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outputLoadings_1", "role": "d0" }} , 
 	{ "name": "outputLoadings_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputLoadings_2", "role": "address0" }} , 
 	{ "name": "outputLoadings_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputLoadings_2", "role": "ce0" }} , 
 	{ "name": "outputLoadings_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputLoadings_2", "role": "we0" }} , 
 	{ "name": "outputLoadings_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outputLoadings_2", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "19", "40", "43", "140", "143", "144", "145", "146", "147", "148"],
		"CDFG" : "dut",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129", "Port" : "input_r", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "6", "SubInstance" : "grp_aveImpl_double_15_80_1_2_16_s_fu_119", "Port" : "input_r", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "outputLoadings_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "grp_dut_Pipeline_VITIS_LOOP_350_2_VITIS_LOOP_351_3_fu_156", "Port" : "outputLoadings_0", "Inst_start_state" : "41", "Inst_end_state" : "42"}]},
			{"Name" : "outputLoadings_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "grp_dut_Pipeline_VITIS_LOOP_350_2_VITIS_LOOP_351_3_fu_156", "Port" : "outputLoadings_1", "Inst_start_state" : "41", "Inst_end_state" : "42"}]},
			{"Name" : "outputLoadings_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "grp_dut_Pipeline_VITIS_LOOP_350_2_VITIS_LOOP_351_3_fu_156", "Port" : "outputLoadings_2", "Inst_start_state" : "41", "Inst_end_state" : "42"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.standarisedData_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.covMatrix_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pca_m_pcVals_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pca_m_pcVals_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pca_m_pcVecs_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_s_fu_119", "Parent" : "0", "Child" : ["7", "8", "9", "11", "13", "15", "16", "17", "18"],
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
					{"ID" : "13", "SubInstance" : "grp_aveImpl_double_15_80_1_2_16_Pipeline_loop_a2_fu_389", "Port" : "input_r", "Inst_start_state" : "81", "Inst_end_state" : "82"},
					{"ID" : "11", "SubInstance" : "grp_aveImpl_double_15_80_1_2_16_Pipeline_loop_a1_fu_376", "Port" : "input_r", "Inst_start_state" : "38", "Inst_end_state" : "39"}]}],
		"Loop" : [
			{"Name" : "loop_ave", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "82", "FirstState" : "ap_ST_fsm_state37", "LastState" : ["ap_ST_fsm_state82"], "QuitState" : ["ap_ST_fsm_state37"], "PreState" : ["ap_ST_fsm_state36"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_s_fu_119.values_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_s_fu_119.values_1_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_s_fu_119.grp_aveImpl_double_15_80_1_2_16_Pipeline_VITIS_LOOP_283_1_fu_368", "Parent" : "6", "Child" : ["10"],
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
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_s_fu_119.grp_aveImpl_double_15_80_1_2_16_Pipeline_VITIS_LOOP_283_1_fu_368.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_s_fu_119.grp_aveImpl_double_15_80_1_2_16_Pipeline_loop_a1_fu_376", "Parent" : "6", "Child" : ["12"],
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
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_s_fu_119.grp_aveImpl_double_15_80_1_2_16_Pipeline_loop_a1_fu_376.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_s_fu_119.grp_aveImpl_double_15_80_1_2_16_Pipeline_loop_a2_fu_389", "Parent" : "6", "Child" : ["14"],
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
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_s_fu_119.grp_aveImpl_double_15_80_1_2_16_Pipeline_loop_a2_fu_389.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_s_fu_119.dadddsub_64ns_64ns_64_8_full_dsp_1_U23", "Parent" : "6"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_s_fu_119.dadd_64ns_64ns_64_8_full_dsp_1_U24", "Parent" : "6"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_s_fu_119.ddiv_64ns_64ns_64_31_no_dsp_1_U25", "Parent" : "6"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aveImpl_double_15_80_1_2_16_s_fu_119.sitodp_32ns_64_5_no_dsp_1_U26", "Parent" : "6"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129", "Parent" : "0", "Child" : ["20", "27", "35", "36", "37", "38", "39"],
		"CDFG" : "covCoreWrapper_double_15_80_1_2_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40981", "EstimateLatencyMax" : "40981",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "20", "Name" : "covCorePart1_double_15_80_1_2_16_U0"}],
		"OutputProcess" : [
			{"ID" : "27", "Name" : "covCorePart2_double_15_2_16_U0"}],
		"Port" : [
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "covCorePart1_double_15_80_1_2_16_U0", "Port" : "input_r"}]},
			{"Name" : "outCovMatrix", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "covCorePart2_double_15_2_16_U0", "Port" : "outCovMatrix"}]}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.covCorePart1_double_15_80_1_2_16_U0", "Parent" : "19", "Child" : ["21", "22", "23"],
		"CDFG" : "covCorePart1_double_15_80_1_2_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40981", "EstimateLatencyMax" : "40981",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153", "Port" : "input_r", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "values2Strm_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["27"], "DependentChan" : "35", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153", "Port" : "values2Strm_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "values2Strm_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["27"], "DependentChan" : "36", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153", "Port" : "values2Strm_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "rows_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["27"], "DependentChan" : "37", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "rows_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["27"], "DependentChan" : "38", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "cols_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_c1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "loop_c0", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.covCorePart1_double_15_80_1_2_16_U0.values2_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.covCorePart1_double_15_80_1_2_16_U0.values2_1_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.covCorePart1_double_15_80_1_2_16_U0.grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153", "Parent" : "20", "Child" : ["24", "25", "26"],
		"CDFG" : "covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "179", "EstimateLatencyMax" : "179",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "smax", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln206", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln210", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln210_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "values2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "values2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp18_not", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp30_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp30", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp79", "Type" : "None", "Direction" : "I"},
			{"Name" : "values2Strm_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "values2Strm_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "values2Strm_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "values2Strm_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_c2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.covCorePart1_double_15_80_1_2_16_U0.grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153.dadd_64ns_64ns_64_8_full_dsp_1_U37", "Parent" : "23"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.covCorePart1_double_15_80_1_2_16_U0.grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153.dmul_64ns_64ns_64_8_max_dsp_1_U38", "Parent" : "23"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.covCorePart1_double_15_80_1_2_16_U0.grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.covCorePart2_double_15_2_16_U0", "Parent" : "19", "Child" : ["28", "33", "34"],
		"CDFG" : "covCorePart2_double_15_2_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5677", "EstimateLatencyMax" : "5677",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "20",
		"StartFifo" : "start_for_covCorePart2_double_15_2_16_U0_U",
		"Port" : [
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "37", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "38", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "values2Strm_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "35", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80", "Port" : "values2Strm_0", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "values2Strm_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "36", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80", "Port" : "values2Strm_1", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "outCovMatrix", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80", "Port" : "outCovMatrix", "Inst_start_state" : "38", "Inst_end_state" : "39"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_243_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state38", "LastState" : ["ap_ST_fsm_state39"], "QuitState" : ["ap_ST_fsm_state38"], "PreState" : ["ap_ST_fsm_state37"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.covCorePart2_double_15_2_16_U0.grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80", "Parent" : "27", "Child" : ["29", "30", "31", "32"],
		"CDFG" : "covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "374", "EstimateLatencyMax" : "374",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln255", "Type" : "None", "Direction" : "I"},
			{"Name" : "outCovMatrix", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln243", "Type" : "None", "Direction" : "I"},
			{"Name" : "values2Strm_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "values2Strm_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "d1_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "values2Strm_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "values2Strm_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln243_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_245_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "QuitState" : "ap_ST_fsm_pp0_stage4", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage4_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.covCorePart2_double_15_2_16_U0.grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80.dadd_64ns_64ns_64_8_full_dsp_1_U61", "Parent" : "28"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.covCorePart2_double_15_2_16_U0.grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80.dadd_64ns_64ns_64_8_full_dsp_1_U62", "Parent" : "28"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.covCorePart2_double_15_2_16_U0.grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80.dmul_64ns_64ns_64_8_max_dsp_1_U63", "Parent" : "28"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.covCorePart2_double_15_2_16_U0.grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.covCorePart2_double_15_2_16_U0.ddiv_64ns_64ns_64_31_no_dsp_1_U72", "Parent" : "27"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.covCorePart2_double_15_2_16_U0.sitodp_32ns_64_5_no_dsp_1_U73", "Parent" : "27"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.values2Strm_U", "Parent" : "19"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.values2Strm_1_U", "Parent" : "19"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.rows_c_U", "Parent" : "19"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.cols_c_U", "Parent" : "19"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129.start_for_covCorePart2_double_15_2_16_U0_U", "Parent" : "19"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_277_1_VITIS_LOOP_278_2_fu_138", "Parent" : "0", "Child" : ["41", "42"],
		"CDFG" : "dut_Pipeline_VITIS_LOOP_277_1_VITIS_LOOP_278_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln31", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "covMatrix", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "standarisedData", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_277_1_VITIS_LOOP_278_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_277_1_VITIS_LOOP_278_2_fu_138.mac_muladd_8s_8s_8ns_8_4_1_U88", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_277_1_VITIS_LOOP_278_2_fu_138.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147", "Parent" : "0", "Child" : ["44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "59", "113", "116", "117", "119", "121", "126", "132", "135", "138", "139"],
		"CDFG" : "implement",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_m_pcVals_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_implement_Pipeline_VITIS_LOOP_238_2_fu_349", "Port" : "this_m_pcVals_0", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "this_m_pcVals_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_implement_Pipeline_VITIS_LOOP_238_2_fu_349", "Port" : "this_m_pcVals_1", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "this_m_pcVecs", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_implement_Pipeline_VITIS_LOOP_244_4_fu_360", "Port" : "this_m_pcVecs", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "noVars", "Type" : "None", "Direction" : "I"},
			{"Name" : "standarisedData", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_implement_Pipeline_Loop_init_A_VITIS_LOOP_91_1_fu_267", "Port" : "standarisedData", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}],
		"Loop" : [
			{"Name" : "NSort_main_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.dSortedBuf_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.iSortedBuf_U", "Parent" : "43"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.dataA_2D_U", "Parent" : "43"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.dataU_2D_U", "Parent" : "43"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.eigVals_U", "Parent" : "43"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.eigVecs_U", "Parent" : "43"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.pcVecs_U", "Parent" : "43"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.pcVecs_1_U", "Parent" : "43"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.pcVecs_2_U", "Parent" : "43"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.pcVecsNorm_U", "Parent" : "43"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.pcVecsNorm_1_U", "Parent" : "43"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.pcVecsNorm_2_U", "Parent" : "43"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_Loop_init_A_VITIS_LOOP_91_1_fu_267", "Parent" : "43", "Child" : ["57", "58"],
		"CDFG" : "implement_Pipeline_Loop_init_A_VITIS_LOOP_91_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "261", "EstimateLatencyMax" : "261",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "standarisedData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataA_2D", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "noVars", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "eigVals", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop_init_A_VITIS_LOOP_91_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_Loop_init_A_VITIS_LOOP_91_1_fu_267.mul_8s_5ns_8_1_1_U95", "Parent" : "56"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_Loop_init_A_VITIS_LOOP_91_1_fu_267.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280", "Parent" : "43", "Child" : ["60", "112"],
		"CDFG" : "gesvdj_2D_double_16_1_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13934", "EstimateLatencyMax" : "415008",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dataA", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_Jacobi_svd_double_16_1_16_s_fu_85", "Port" : "dataA", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dataU_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_Jacobi_svd_double_16_1_16_s_fu_85", "Port" : "dataU_out", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "lda", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop_init_I_Loop_init_J", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state9"]}}]},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85", "Parent" : "59", "Child" : ["61", "62", "63", "65", "67", "69", "71", "92"],
		"CDFG" : "Jacobi_svd_double_16_1_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13670", "EstimateLatencyMax" : "414744",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dataA", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1_fu_336", "Port" : "dataA", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "92", "SubInstance" : "grp_funcDataflow_double_16_1_16_8_fu_390", "Port" : "dataA", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "71", "SubInstance" : "grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348", "Port" : "dataA", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "dataU_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_funcDataflow_double_16_1_16_8_fu_390", "Port" : "dataU_out", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "lda", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop_even", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Loop_innerWhile", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state21"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "While_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.tmpOrder_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.Order_U", "Parent" : "60"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_142_1_fu_313", "Parent" : "60", "Child" : ["64"],
		"CDFG" : "Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_142_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "514", "EstimateLatencyMax" : "514",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rank_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dim_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmpOrder", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_142_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "64", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_142_1_fu_313.flow_control_loop_pipe_sequential_init_U", "Parent" : "63"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_precal_fu_320", "Parent" : "60", "Child" : ["66"],
		"CDFG" : "Jacobi_svd_double_16_1_16_Pipeline_Loop_precal",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Order", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lshr_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmpOrder", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop_precal", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_precal_fu_320.flow_control_loop_pipe_sequential_init_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_cal_fu_328", "Parent" : "60", "Child" : ["68"],
		"CDFG" : "Jacobi_svd_double_16_1_16_Pipeline_Loop_cal",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "512", "EstimateLatencyMax" : "512",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub44_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmpOrder", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp3_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop_cal", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_cal_fu_328.flow_control_loop_pipe_sequential_init_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1_fu_336", "Parent" : "60", "Child" : ["70"],
		"CDFG" : "Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "div", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp5", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Order", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flag_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1005_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1_fu_336.flow_control_loop_pipe_sequential_init_U", "Parent" : "69"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348", "Parent" : "60", "Child" : ["72", "91"],
		"CDFG" : "Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "154", "EstimateLatencyMax" : "154",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "m_s_right_7_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_6_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_5_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_4_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_3_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_175", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_7_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_6_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_5_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_4_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_3_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_162", "Type" : "None", "Direction" : "I"},
			{"Name" : "div", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Order", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "m_s_right_7_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_s_right_6_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_s_right_5_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_s_right_4_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_s_right_3_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_s_right_2_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_s_right_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_s_right_276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_c_right_7_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_c_right_6_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_c_right_5_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_c_right_4_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_c_right_3_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_c_right_2_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_c_right_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_c_right_263_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop_jacobi2x2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter69", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter69", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484", "Parent" : "71", "Child" : ["73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90"],
		"CDFG" : "jacobi_rotation_2x2_double_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "132", "EstimateLatencyMin" : "132", "EstimateLatencyMax" : "132",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "matrix_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "matrix_0_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "matrix_0_2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "73", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsub_64ns_64ns_64_6_no_dsp_0_U120", "Parent" : "72"},
	{"ID" : "74", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dadd_64ns_64ns_64_6_no_dsp_0_U121", "Parent" : "72"},
	{"ID" : "75", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dadd_64ns_64ns_64_6_no_dsp_0_U122", "Parent" : "72"},
	{"ID" : "76", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsub_64ns_64ns_64_6_no_dsp_0_U123", "Parent" : "72"},
	{"ID" : "77", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dmul_64ns_64ns_64_8_max_dsp_1_U124", "Parent" : "72"},
	{"ID" : "78", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dmul_64ns_64ns_64_8_max_dsp_1_U125", "Parent" : "72"},
	{"ID" : "79", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dmul_64ns_64ns_64_8_max_dsp_1_U126", "Parent" : "72"},
	{"ID" : "80", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.ddiv_64ns_64ns_64_31_no_dsp_1_U127", "Parent" : "72"},
	{"ID" : "81", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U128", "Parent" : "72"},
	{"ID" : "82", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U129", "Parent" : "72"},
	{"ID" : "83", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U130", "Parent" : "72"},
	{"ID" : "84", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U131", "Parent" : "72"},
	{"ID" : "85", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U132", "Parent" : "72"},
	{"ID" : "86", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U133", "Parent" : "72"},
	{"ID" : "87", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U134", "Parent" : "72"},
	{"ID" : "88", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsqrt_64ns_64ns_64_30_no_dsp_0_U135", "Parent" : "72"},
	{"ID" : "89", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsqrt_64ns_64ns_64_30_no_dsp_0_U136", "Parent" : "72"},
	{"ID" : "90", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsqrt_64ns_64ns_64_30_no_dsp_0_U137", "Parent" : "72"},
	{"ID" : "91", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.flow_control_loop_pipe_sequential_init_U", "Parent" : "71"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390", "Parent" : "60", "Child" : ["93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "107", "110", "111"],
		"CDFG" : "funcDataflow_double_16_1_16_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "612", "EstimateLatencyMax" : "612",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "Order", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "m_c_right_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "dataA", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "107", "SubInstance" : "grp_unrollCol_double_16_1_16_10_fu_412", "Port" : "dataA16", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "102", "SubInstance" : "grp_unrollRow_double_16_1_16_9_fu_401", "Port" : "dataA16", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dataU_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_unrollRow_double_16_1_16_9_fu_401", "Port" : "dataA16", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "lda", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_883_2_VITIS_LOOP_887_3", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state5"]}}]},
	{"ID" : "93", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.Order1_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.Order1_1_U", "Parent" : "92"},
	{"ID" : "95", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.Order1_2_U", "Parent" : "92"},
	{"ID" : "96", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.m_c_right1_U", "Parent" : "92"},
	{"ID" : "97", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.m_c_right1_1_U", "Parent" : "92"},
	{"ID" : "98", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.m_c_right1_2_U", "Parent" : "92"},
	{"ID" : "99", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.m_s_right1_U", "Parent" : "92"},
	{"ID" : "100", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.m_s_right1_1_U", "Parent" : "92"},
	{"ID" : "101", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.m_s_right1_2_U", "Parent" : "92"},
	{"ID" : "102", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollRow_double_16_1_16_9_fu_401", "Parent" : "92", "Child" : ["103", "104", "105", "106"],
		"CDFG" : "unrollRow_double_16_1_16_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "279", "EstimateLatencyMax" : "279",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lda", "Type" : "None", "Direction" : "I"},
			{"Name" : "Order", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "m_c_right", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "m_s_right", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataA16", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "Loop_Inner_Mul_Loop_Inner_Mul111", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "103", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollRow_double_16_1_16_9_fu_401.dadd_64ns_64ns_64_6_no_dsp_0_U180", "Parent" : "102"},
	{"ID" : "104", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollRow_double_16_1_16_9_fu_401.dmul_64ns_64ns_64_8_max_dsp_1_U181", "Parent" : "102"},
	{"ID" : "105", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollRow_double_16_1_16_9_fu_401.dmul_64ns_64ns_64_8_max_dsp_1_U182", "Parent" : "102"},
	{"ID" : "106", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollRow_double_16_1_16_9_fu_401.flow_control_loop_pipe_sequential_init_U", "Parent" : "102"},
	{"ID" : "107", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollCol_double_16_1_16_10_fu_412", "Parent" : "92", "Child" : ["108", "109"],
		"CDFG" : "unrollCol_double_16_1_16_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "279", "EstimateLatencyMax" : "279",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lda", "Type" : "None", "Direction" : "I"},
			{"Name" : "Order", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "m_c_right", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "m_s_right", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataA16", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "Loop_Inner_Mul33_Loop_Inner_Mul333", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "108", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollCol_double_16_1_16_10_fu_412.dadd_64ns_64ns_64_6_no_dsp_0_U188", "Parent" : "107"},
	{"ID" : "109", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollCol_double_16_1_16_10_fu_412.flow_control_loop_pipe_sequential_init_U", "Parent" : "107"},
	{"ID" : "110", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.sparsemux_17_3_64_1_1_U196", "Parent" : "92"},
	{"ID" : "111", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.sparsemux_17_3_64_1_1_U197", "Parent" : "92"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_gesvdj_2D_double_16_1_16_s_fu_280.sitodp_32ns_64_5_no_dsp_1_U232", "Parent" : "59"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2_fu_287", "Parent" : "43", "Child" : ["114", "115"],
		"CDFG" : "implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "260", "EstimateLatencyMax" : "260",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dataA_2D", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eigVals", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "noVars", "Type" : "None", "Direction" : "I"},
			{"Name" : "dataU_2D", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "eigVecs", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop_postcal_VITIS_LOOP_113_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2_fu_287.mac_muladd_8s_5ns_5ns_8_4_1_U239", "Parent" : "113"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2_fu_287.flow_control_loop_pipe_sequential_init_U", "Parent" : "113"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_VITIS_LOOP_125_1_fu_297", "Parent" : "43",
		"CDFG" : "implement_Pipeline_VITIS_LOOP_125_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dSortedBuf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bitcast_ln126", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "eigVals_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "j_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "zext_ln125_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_125_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "PostState" : ["ap_ST_fsm_state7", "ap_ST_fsm_state8"]}}]},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_NSort_shift_buf_Loop_fu_308", "Parent" : "43", "Child" : ["118"],
		"CDFG" : "implement_Pipeline_NSort_shift_buf_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "j_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "dSortedBuf", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "NSort_shift_buf_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_NSort_shift_buf_Loop_fu_308.flow_control_loop_pipe_sequential_init_U", "Parent" : "117"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_NSort_shift_buf_Loop12_fu_314", "Parent" : "43", "Child" : ["120"],
		"CDFG" : "implement_Pipeline_NSort_shift_buf_Loop12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "j_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "iSortedBuf", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "NSort_shift_buf_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_NSort_shift_buf_Loop12_fu_314.flow_control_loop_pipe_sequential_init_U", "Parent" : "119"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1_fu_320", "Parent" : "43", "Child" : ["122", "123", "124", "125"],
		"CDFG" : "implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln158", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "pcVecs_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pcVecs_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pcVecs", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "eigIndexes", "Type" : "None", "Direction" : "I"},
			{"Name" : "eigIndexes_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "eigIndexes_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "eigVecs", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "PCA_filtermat_loop_VITIS_LOOP_160_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter37", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter37", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1_fu_320.urem_32ns_3ns_2_36_1_U259", "Parent" : "121"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1_fu_320.sparsemux_7_2_8_1_1_U260", "Parent" : "121"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1_fu_320.mac_muladd_8s_8s_8ns_8_4_1_U261", "Parent" : "121"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1_fu_320.flow_control_loop_pipe_sequential_init_U", "Parent" : "121"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1_fu_335", "Parent" : "43", "Child" : ["127", "128", "129", "130", "131"],
		"CDFG" : "implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln158", "Type" : "None", "Direction" : "I"},
			{"Name" : "pcVecs", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcVecs_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcVecs_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcVecsNorm", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pcVecsNorm_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pcVecsNorm_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pcVecs_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pcVecs_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "pcVecs_2_load", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter38", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter38", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1_fu_335.signFlip_U", "Parent" : "126"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1_fu_335.sparsemux_7_2_64_1_1_U275", "Parent" : "126"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1_fu_335.urem_32ns_3ns_2_36_1_U276", "Parent" : "126"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1_fu_335.sparsemux_7_2_64_1_1_U277", "Parent" : "126"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1_fu_335.flow_control_loop_pipe_sequential_init_U", "Parent" : "126"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_VITIS_LOOP_238_2_fu_349", "Parent" : "43", "Child" : ["133", "134"],
		"CDFG" : "implement_Pipeline_VITIS_LOOP_238_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pcVals", "Type" : "None", "Direction" : "I"},
			{"Name" : "pcVals_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "pcVals_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "this_m_pcVals_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_m_pcVals_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_238_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_VITIS_LOOP_238_2_fu_349.sparsemux_7_2_64_1_1_U290", "Parent" : "132"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_VITIS_LOOP_238_2_fu_349.flow_control_loop_pipe_sequential_init_U", "Parent" : "132"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_VITIS_LOOP_244_4_fu_360", "Parent" : "43", "Child" : ["136", "137"],
		"CDFG" : "implement_Pipeline_VITIS_LOOP_244_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul56", "Type" : "None", "Direction" : "I"},
			{"Name" : "this_m_pcVecs", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pcVecsNorm", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcVecsNorm_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcVecsNorm_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_244_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_VITIS_LOOP_244_4_fu_360.sparsemux_7_2_64_1_1_U296", "Parent" : "135"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.grp_implement_Pipeline_VITIS_LOOP_244_4_fu_360.flow_control_loop_pipe_sequential_init_U", "Parent" : "135"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.dcmp_64ns_64ns_1_2_no_dsp_1_U302", "Parent" : "43"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_fu_147.mul_32ns_34ns_65_2_1_U305", "Parent" : "43"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_350_2_VITIS_LOOP_351_3_fu_156", "Parent" : "0", "Child" : ["141", "142"],
		"CDFG" : "dut_Pipeline_VITIS_LOOP_350_2_VITIS_LOOP_351_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln298", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputLoadings_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputLoadings_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputLoadings_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sqrtVals", "Type" : "None", "Direction" : "I"},
			{"Name" : "sqrtVals_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sqrtVals_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "pca_m_pcVecs", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_350_2_VITIS_LOOP_351_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_350_2_VITIS_LOOP_351_3_fu_156.sparsemux_7_2_64_1_1_U319", "Parent" : "140"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_350_2_VITIS_LOOP_351_3_fu_156.flow_control_loop_pipe_sequential_init_U", "Parent" : "140"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsqrt_64ns_64ns_64_30_no_dsp_0_U328", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsqrt_64ns_64ns_64_30_no_dsp_0_U329", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsqrt_64ns_64ns_64_30_no_dsp_0_U330", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_2_1_U331", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_8_max_dsp_1_U332", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_8_max_dsp_1_U333", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dut {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		input_r {Type IO LastRead 2 FirstWrite -1}
		outputLoadings_0 {Type O LastRead -1 FirstWrite 12}
		outputLoadings_1 {Type O LastRead -1 FirstWrite 12}
		outputLoadings_2 {Type O LastRead -1 FirstWrite 12}}
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
		value_1 {Type I LastRead 0 FirstWrite -1}}
	covCoreWrapper_double_15_80_1_2_16_s {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 2 FirstWrite -1}
		outCovMatrix {Type O LastRead -1 FirstWrite 145}}
	covCorePart1_double_15_80_1_2_16_s {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 2 FirstWrite -1}
		values2Strm_0 {Type O LastRead -1 FirstWrite 1}
		values2Strm_1 {Type O LastRead -1 FirstWrite 1}
		rows_c {Type O LastRead -1 FirstWrite 0}
		cols_c {Type O LastRead -1 FirstWrite 0}}
	covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2 {
		smax {Type I LastRead 0 FirstWrite -1}
		add_ln206 {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 2 FirstWrite -1}
		add_ln210 {Type I LastRead 0 FirstWrite -1}
		add_ln210_1 {Type I LastRead 0 FirstWrite -1}
		values2_1 {Type IO LastRead 1 FirstWrite 19}
		values2 {Type IO LastRead 1 FirstWrite 10}
		cols {Type I LastRead 0 FirstWrite -1}
		cmp18_not {Type I LastRead 0 FirstWrite -1}
		cmp30_1 {Type I LastRead 0 FirstWrite -1}
		cmp30 {Type I LastRead 0 FirstWrite -1}
		cmp79 {Type I LastRead 0 FirstWrite -1}
		values2Strm_0 {Type O LastRead -1 FirstWrite 1}
		values2Strm_1 {Type O LastRead -1 FirstWrite 1}}
	covCorePart2_double_15_2_16_s {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		values2Strm_0 {Type I LastRead 16 FirstWrite -1}
		values2Strm_1 {Type I LastRead 16 FirstWrite -1}
		outCovMatrix {Type O LastRead -1 FirstWrite 145}}
	covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		sub_ln255 {Type I LastRead 0 FirstWrite -1}
		outCovMatrix {Type O LastRead -1 FirstWrite 145}
		zext_ln243 {Type I LastRead 0 FirstWrite -1}
		values2Strm_0 {Type I LastRead 16 FirstWrite -1}
		d1_cols {Type I LastRead 0 FirstWrite -1}
		values2Strm_1 {Type I LastRead 16 FirstWrite -1}
		zext_ln243_1 {Type I LastRead 0 FirstWrite -1}}
	dut_Pipeline_VITIS_LOOP_277_1_VITIS_LOOP_278_2 {
		mul_ln31 {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		covMatrix {Type I LastRead 3 FirstWrite -1}
		standarisedData {Type O LastRead -1 FirstWrite 4}}
	implement {
		this_m_pcVals_0 {Type O LastRead -1 FirstWrite 0}
		this_m_pcVals_1 {Type O LastRead -1 FirstWrite 0}
		this_m_pcVecs {Type O LastRead -1 FirstWrite 2}
		noVars {Type I LastRead 0 FirstWrite -1}
		standarisedData {Type I LastRead 2 FirstWrite -1}}
	implement_Pipeline_Loop_init_A_VITIS_LOOP_91_1 {
		standarisedData {Type I LastRead 2 FirstWrite -1}
		dataA_2D {Type O LastRead -1 FirstWrite 4}
		noVars {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		eigVals {Type O LastRead -1 FirstWrite 1}}
	gesvdj_2D_double_16_1_16_s {
		dataA {Type IO LastRead 4 FirstWrite -1}
		dataU_out {Type IO LastRead 4 FirstWrite 7}
		lda {Type I LastRead 0 FirstWrite -1}}
	Jacobi_svd_double_16_1_16_s {
		dataA {Type IO LastRead 4 FirstWrite -1}
		dataU_out {Type IO LastRead 4 FirstWrite 20}
		lda {Type I LastRead 0 FirstWrite -1}}
	Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_142_1 {
		rank_1 {Type I LastRead 0 FirstWrite -1}
		dim_1 {Type I LastRead 0 FirstWrite -1}
		tmpOrder {Type O LastRead -1 FirstWrite 0}}
	Jacobi_svd_double_16_1_16_Pipeline_Loop_precal {
		i_2 {Type I LastRead 0 FirstWrite -1}
		Order {Type O LastRead -1 FirstWrite 2}
		lshr_ln {Type I LastRead 0 FirstWrite -1}
		tmpOrder {Type I LastRead 1 FirstWrite -1}}
	Jacobi_svd_double_16_1_16_Pipeline_Loop_cal {
		tmp3 {Type I LastRead 0 FirstWrite -1}
		sub44_i {Type I LastRead 0 FirstWrite -1}
		tmpOrder {Type IO LastRead 0 FirstWrite 1}
		tmp3_1_out {Type O LastRead -1 FirstWrite 0}}
	Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1 {
		div {Type I LastRead 0 FirstWrite -1}
		cmp5 {Type I LastRead 0 FirstWrite -1}
		i_3 {Type I LastRead 0 FirstWrite -1}
		Order {Type I LastRead 1 FirstWrite -1}
		dataA {Type I LastRead 2 FirstWrite -1}
		flag_out {Type O LastRead -1 FirstWrite 5}}
	Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2 {
		m_s_right_7_1 {Type I LastRead 0 FirstWrite -1}
		m_s_right_6_1 {Type I LastRead 0 FirstWrite -1}
		m_s_right_5_1 {Type I LastRead 0 FirstWrite -1}
		m_s_right_4_1 {Type I LastRead 0 FirstWrite -1}
		m_s_right_3_1 {Type I LastRead 0 FirstWrite -1}
		m_s_right_2_1 {Type I LastRead 0 FirstWrite -1}
		m_s_right_1_1 {Type I LastRead 0 FirstWrite -1}
		m_s_right_175 {Type I LastRead 0 FirstWrite -1}
		m_c_right_7_1 {Type I LastRead 0 FirstWrite -1}
		m_c_right_6_1 {Type I LastRead 0 FirstWrite -1}
		m_c_right_5_1 {Type I LastRead 0 FirstWrite -1}
		m_c_right_4_1 {Type I LastRead 0 FirstWrite -1}
		m_c_right_3_1 {Type I LastRead 0 FirstWrite -1}
		m_c_right_2_1 {Type I LastRead 0 FirstWrite -1}
		m_c_right_1_1 {Type I LastRead 0 FirstWrite -1}
		m_c_right_162 {Type I LastRead 0 FirstWrite -1}
		div {Type I LastRead 0 FirstWrite -1}
		i_3 {Type I LastRead 0 FirstWrite -1}
		Order {Type I LastRead 1 FirstWrite -1}
		dataA {Type I LastRead 4 FirstWrite -1}
		m_s_right_7_2_out {Type O LastRead -1 FirstWrite 136}
		m_s_right_6_2_out {Type O LastRead -1 FirstWrite 136}
		m_s_right_5_2_out {Type O LastRead -1 FirstWrite 136}
		m_s_right_4_2_out {Type O LastRead -1 FirstWrite 136}
		m_s_right_3_2_out {Type O LastRead -1 FirstWrite 136}
		m_s_right_2_2_out {Type O LastRead -1 FirstWrite 136}
		m_s_right_1_2_out {Type O LastRead -1 FirstWrite 136}
		m_s_right_276_out {Type O LastRead -1 FirstWrite 136}
		m_c_right_7_2_out {Type O LastRead -1 FirstWrite 136}
		m_c_right_6_2_out {Type O LastRead -1 FirstWrite 136}
		m_c_right_5_2_out {Type O LastRead -1 FirstWrite 136}
		m_c_right_4_2_out {Type O LastRead -1 FirstWrite 136}
		m_c_right_3_2_out {Type O LastRead -1 FirstWrite 136}
		m_c_right_2_2_out {Type O LastRead -1 FirstWrite 136}
		m_c_right_1_2_out {Type O LastRead -1 FirstWrite 136}
		m_c_right_263_out {Type O LastRead -1 FirstWrite 136}}
	jacobi_rotation_2x2_double_16_s {
		matrix_0_0_val {Type I LastRead 0 FirstWrite -1}
		matrix_0_1_val {Type I LastRead 0 FirstWrite -1}
		matrix_0_2_val {Type I LastRead 0 FirstWrite -1}}
	funcDataflow_double_16_1_16_8 {
		i {Type I LastRead 0 FirstWrite -1}
		Order {Type I LastRead 2 FirstWrite -1}
		m_c_right_0_val {Type I LastRead 0 FirstWrite -1}
		m_c_right_1_val {Type I LastRead 0 FirstWrite -1}
		m_c_right_2_val {Type I LastRead 0 FirstWrite -1}
		m_c_right_3_val {Type I LastRead 0 FirstWrite -1}
		m_c_right_4_val {Type I LastRead 0 FirstWrite -1}
		m_c_right_5_val {Type I LastRead 0 FirstWrite -1}
		m_c_right_6_val {Type I LastRead 0 FirstWrite -1}
		m_c_right_7_val {Type I LastRead 0 FirstWrite -1}
		m_s_right_0_val {Type I LastRead 0 FirstWrite -1}
		m_s_right_1_val {Type I LastRead 0 FirstWrite -1}
		m_s_right_2_val {Type I LastRead 0 FirstWrite -1}
		m_s_right_3_val {Type I LastRead 0 FirstWrite -1}
		m_s_right_4_val {Type I LastRead 0 FirstWrite -1}
		m_s_right_5_val {Type I LastRead 0 FirstWrite -1}
		m_s_right_6_val {Type I LastRead 0 FirstWrite -1}
		m_s_right_7_val {Type I LastRead 0 FirstWrite -1}
		dataA {Type IO LastRead 4 FirstWrite 20}
		dataU_out {Type IO LastRead 4 FirstWrite 20}
		lda {Type I LastRead 0 FirstWrite -1}}
	unrollRow_double_16_1_16_9 {
		lda {Type I LastRead 0 FirstWrite -1}
		Order {Type I LastRead 1 FirstWrite -1}
		m_c_right {Type I LastRead 1 FirstWrite -1}
		m_s_right {Type I LastRead 1 FirstWrite -1}
		dataA16 {Type IO LastRead 4 FirstWrite 20}}
	unrollCol_double_16_1_16_10 {
		lda {Type I LastRead 0 FirstWrite -1}
		Order {Type I LastRead 1 FirstWrite -1}
		m_c_right {Type I LastRead 1 FirstWrite -1}
		m_s_right {Type I LastRead 1 FirstWrite -1}
		dataA16 {Type IO LastRead 4 FirstWrite 20}}
	implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2 {
		dataA_2D {Type I LastRead 1 FirstWrite -1}
		eigVals {Type O LastRead -1 FirstWrite 3}
		noVars {Type I LastRead 0 FirstWrite -1}
		dataU_2D {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		eigVecs {Type O LastRead -1 FirstWrite 3}}
	implement_Pipeline_VITIS_LOOP_125_1 {
		dSortedBuf {Type I LastRead 1 FirstWrite -1}
		bitcast_ln126 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		eigVals_load {Type I LastRead 0 FirstWrite -1}
		j_2_out {Type O LastRead -1 FirstWrite 4}
		zext_ln125_out {Type O LastRead -1 FirstWrite 5}}
	implement_Pipeline_NSort_shift_buf_Loop {
		j_2_reload {Type I LastRead 0 FirstWrite -1}
		dSortedBuf {Type IO LastRead 0 FirstWrite 1}}
	implement_Pipeline_NSort_shift_buf_Loop12 {
		j_2_reload {Type I LastRead 0 FirstWrite -1}
		iSortedBuf {Type IO LastRead 0 FirstWrite 1}}
	implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1 {
		sub_ln158 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		pcVecs_2 {Type O LastRead -1 FirstWrite 37}
		pcVecs_1 {Type O LastRead -1 FirstWrite 37}
		pcVecs {Type O LastRead -1 FirstWrite 37}
		eigIndexes {Type I LastRead 0 FirstWrite -1}
		eigIndexes_1 {Type I LastRead 0 FirstWrite -1}
		eigIndexes_2 {Type I LastRead 0 FirstWrite -1}
		eigVecs {Type I LastRead 36 FirstWrite -1}}
	implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1 {
		sub_ln158 {Type I LastRead 0 FirstWrite -1}
		pcVecs {Type I LastRead 5 FirstWrite -1}
		pcVecs_1 {Type I LastRead 5 FirstWrite -1}
		pcVecs_2 {Type I LastRead 5 FirstWrite -1}
		pcVecsNorm {Type O LastRead -1 FirstWrite 38}
		pcVecsNorm_1 {Type O LastRead -1 FirstWrite 38}
		pcVecsNorm_2 {Type O LastRead -1 FirstWrite 38}
		pcVecs_load {Type I LastRead 0 FirstWrite -1}
		pcVecs_1_load {Type I LastRead 0 FirstWrite -1}
		pcVecs_2_load {Type I LastRead 0 FirstWrite -1}}
	implement_Pipeline_VITIS_LOOP_238_2 {
		pcVals {Type I LastRead 0 FirstWrite -1}
		pcVals_1 {Type I LastRead 0 FirstWrite -1}
		pcVals_2 {Type I LastRead 0 FirstWrite -1}
		this_m_pcVals_0 {Type O LastRead -1 FirstWrite 0}
		this_m_pcVals_1 {Type O LastRead -1 FirstWrite 0}}
	implement_Pipeline_VITIS_LOOP_244_4 {
		mul56 {Type I LastRead 0 FirstWrite -1}
		this_m_pcVecs {Type O LastRead -1 FirstWrite 2}
		pcVecsNorm {Type I LastRead 1 FirstWrite -1}
		pcVecsNorm_1 {Type I LastRead 1 FirstWrite -1}
		pcVecsNorm_2 {Type I LastRead 1 FirstWrite -1}}
	dut_Pipeline_VITIS_LOOP_350_2_VITIS_LOOP_351_3 {
		sub_ln298 {Type I LastRead 0 FirstWrite -1}
		outputLoadings_2 {Type O LastRead -1 FirstWrite 12}
		outputLoadings_0 {Type O LastRead -1 FirstWrite 12}
		outputLoadings_1 {Type O LastRead -1 FirstWrite 12}
		sqrtVals {Type I LastRead 0 FirstWrite -1}
		sqrtVals_1 {Type I LastRead 0 FirstWrite -1}
		sqrtVals_2 {Type I LastRead 0 FirstWrite -1}
		pca_m_pcVecs {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	input_r { ap_memory {  { input_r_address0 mem_address 1 11 }  { input_r_ce0 mem_ce 1 1 }  { input_r_we0 mem_we 1 1 }  { input_r_d0 mem_din 1 64 }  { input_r_q0 mem_dout 0 64 }  { input_r_address1 MemPortADDR2 1 11 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_we1 MemPortWE2 1 1 }  { input_r_d1 MemPortDIN2 1 64 }  { input_r_q1 MemPortDOUT2 0 64 } } }
	outputLoadings_0 { ap_memory {  { outputLoadings_0_address0 mem_address 1 4 }  { outputLoadings_0_ce0 mem_ce 1 1 }  { outputLoadings_0_we0 mem_we 1 1 }  { outputLoadings_0_d0 mem_din 1 64 } } }
	outputLoadings_1 { ap_memory {  { outputLoadings_1_address0 mem_address 1 4 }  { outputLoadings_1_ce0 mem_ce 1 1 }  { outputLoadings_1_we0 mem_we 1 1 }  { outputLoadings_1_d0 mem_din 1 64 } } }
	outputLoadings_2 { ap_memory {  { outputLoadings_2_address0 mem_address 1 4 }  { outputLoadings_2_ce0 mem_ce 1 1 }  { outputLoadings_2_we0 mem_we 1 1 }  { outputLoadings_2_d0 mem_din 1 64 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
