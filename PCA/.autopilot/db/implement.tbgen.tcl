set moduleName implement
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
set C_modelName {implement}
set C_modelType { void 0 }
set C_modelArgList {
	{ this_m_pcVals_0 double 64 regular {array 3 { 0 3 } 0 1 }  }
	{ this_m_pcVals_1 double 64 regular {array 3 { 0 3 } 0 1 }  }
	{ this_m_pcVecs double 64 regular {array 90 { 0 0 } 0 1 }  }
	{ noVars int 32 regular  }
	{ standarisedData double 64 regular {array 225 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "this_m_pcVals_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_m_pcVals_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_m_pcVecs", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "noVars", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "standarisedData", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ this_m_pcVals_0_address0 sc_out sc_lv 2 signal 0 } 
	{ this_m_pcVals_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ this_m_pcVals_0_we0 sc_out sc_logic 1 signal 0 } 
	{ this_m_pcVals_0_d0 sc_out sc_lv 64 signal 0 } 
	{ this_m_pcVals_1_address0 sc_out sc_lv 2 signal 1 } 
	{ this_m_pcVals_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ this_m_pcVals_1_we0 sc_out sc_logic 1 signal 1 } 
	{ this_m_pcVals_1_d0 sc_out sc_lv 64 signal 1 } 
	{ this_m_pcVecs_address0 sc_out sc_lv 7 signal 2 } 
	{ this_m_pcVecs_ce0 sc_out sc_logic 1 signal 2 } 
	{ this_m_pcVecs_we0 sc_out sc_logic 1 signal 2 } 
	{ this_m_pcVecs_d0 sc_out sc_lv 64 signal 2 } 
	{ this_m_pcVecs_address1 sc_out sc_lv 7 signal 2 } 
	{ this_m_pcVecs_ce1 sc_out sc_logic 1 signal 2 } 
	{ this_m_pcVecs_we1 sc_out sc_logic 1 signal 2 } 
	{ this_m_pcVecs_d1 sc_out sc_lv 64 signal 2 } 
	{ noVars sc_in sc_lv 32 signal 3 } 
	{ standarisedData_address0 sc_out sc_lv 8 signal 4 } 
	{ standarisedData_ce0 sc_out sc_logic 1 signal 4 } 
	{ standarisedData_q0 sc_in sc_lv 64 signal 4 } 
	{ grp_fu_302_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_302_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_302_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_302_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_306_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_306_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_306_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_306_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "this_m_pcVals_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "this_m_pcVals_0", "role": "address0" }} , 
 	{ "name": "this_m_pcVals_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVals_0", "role": "ce0" }} , 
 	{ "name": "this_m_pcVals_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVals_0", "role": "we0" }} , 
 	{ "name": "this_m_pcVals_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_m_pcVals_0", "role": "d0" }} , 
 	{ "name": "this_m_pcVals_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "this_m_pcVals_1", "role": "address0" }} , 
 	{ "name": "this_m_pcVals_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVals_1", "role": "ce0" }} , 
 	{ "name": "this_m_pcVals_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVals_1", "role": "we0" }} , 
 	{ "name": "this_m_pcVals_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_m_pcVals_1", "role": "d0" }} , 
 	{ "name": "this_m_pcVecs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "this_m_pcVecs", "role": "address0" }} , 
 	{ "name": "this_m_pcVecs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVecs", "role": "ce0" }} , 
 	{ "name": "this_m_pcVecs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVecs", "role": "we0" }} , 
 	{ "name": "this_m_pcVecs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_m_pcVecs", "role": "d0" }} , 
 	{ "name": "this_m_pcVecs_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "this_m_pcVecs", "role": "address1" }} , 
 	{ "name": "this_m_pcVecs_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVecs", "role": "ce1" }} , 
 	{ "name": "this_m_pcVecs_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVecs", "role": "we1" }} , 
 	{ "name": "this_m_pcVecs_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_m_pcVecs", "role": "d1" }} , 
 	{ "name": "noVars", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "noVars", "role": "default" }} , 
 	{ "name": "standarisedData_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "standarisedData", "role": "address0" }} , 
 	{ "name": "standarisedData_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "standarisedData", "role": "ce0" }} , 
 	{ "name": "standarisedData_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "standarisedData", "role": "q0" }} , 
 	{ "name": "grp_fu_302_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_302_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_302_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_302_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_302_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_306_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_306_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_306_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_306_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_306_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_306_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_306_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_306_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "16", "70", "73", "74", "76", "78", "83", "89", "92", "95", "96"],
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
					{"ID" : "89", "SubInstance" : "grp_implement_Pipeline_VITIS_LOOP_238_2_fu_349", "Port" : "this_m_pcVals_0", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "this_m_pcVals_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "grp_implement_Pipeline_VITIS_LOOP_238_2_fu_349", "Port" : "this_m_pcVals_1", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "this_m_pcVecs", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_implement_Pipeline_VITIS_LOOP_244_4_fu_360", "Port" : "this_m_pcVecs", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "noVars", "Type" : "None", "Direction" : "I"},
			{"Name" : "standarisedData", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_implement_Pipeline_Loop_init_A_VITIS_LOOP_91_1_fu_267", "Port" : "standarisedData", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}],
		"Loop" : [
			{"Name" : "NSort_main_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dSortedBuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.iSortedBuf_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dataA_2D_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dataU_2D_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eigVals_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.eigVecs_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcVecs_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcVecs_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcVecs_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcVecsNorm_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcVecsNorm_1_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcVecsNorm_2_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_Loop_init_A_VITIS_LOOP_91_1_fu_267", "Parent" : "0", "Child" : ["14", "15"],
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
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_Loop_init_A_VITIS_LOOP_91_1_fu_267.mul_8s_5ns_8_1_1_U95", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_Loop_init_A_VITIS_LOOP_91_1_fu_267.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280", "Parent" : "0", "Child" : ["17", "69"],
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
					{"ID" : "17", "SubInstance" : "grp_Jacobi_svd_double_16_1_16_s_fu_85", "Port" : "dataA", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dataU_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_Jacobi_svd_double_16_1_16_s_fu_85", "Port" : "dataU_out", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "lda", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop_init_I_Loop_init_J", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state9"]}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85", "Parent" : "16", "Child" : ["18", "19", "20", "22", "24", "26", "28", "49"],
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
					{"ID" : "26", "SubInstance" : "grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1_fu_336", "Port" : "dataA", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "49", "SubInstance" : "grp_funcDataflow_double_16_1_16_8_fu_390", "Port" : "dataA", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "28", "SubInstance" : "grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348", "Port" : "dataA", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "dataU_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_funcDataflow_double_16_1_16_8_fu_390", "Port" : "dataU_out", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "lda", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop_even", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Loop_innerWhile", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state21"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "While_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.tmpOrder_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.Order_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_142_1_fu_313", "Parent" : "17", "Child" : ["21"],
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
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_142_1_fu_313.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_precal_fu_320", "Parent" : "17", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_precal_fu_320.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_cal_fu_328", "Parent" : "17", "Child" : ["25"],
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
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_cal_fu_328.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1_fu_336", "Parent" : "17", "Child" : ["27"],
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
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1_fu_336.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348", "Parent" : "17", "Child" : ["29", "48"],
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
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484", "Parent" : "28", "Child" : ["30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47"],
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
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsub_64ns_64ns_64_6_no_dsp_0_U120", "Parent" : "29"},
	{"ID" : "31", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dadd_64ns_64ns_64_6_no_dsp_0_U121", "Parent" : "29"},
	{"ID" : "32", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dadd_64ns_64ns_64_6_no_dsp_0_U122", "Parent" : "29"},
	{"ID" : "33", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsub_64ns_64ns_64_6_no_dsp_0_U123", "Parent" : "29"},
	{"ID" : "34", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dmul_64ns_64ns_64_8_max_dsp_1_U124", "Parent" : "29"},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dmul_64ns_64ns_64_8_max_dsp_1_U125", "Parent" : "29"},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dmul_64ns_64ns_64_8_max_dsp_1_U126", "Parent" : "29"},
	{"ID" : "37", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.ddiv_64ns_64ns_64_31_no_dsp_1_U127", "Parent" : "29"},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U128", "Parent" : "29"},
	{"ID" : "39", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U129", "Parent" : "29"},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U130", "Parent" : "29"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U131", "Parent" : "29"},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U132", "Parent" : "29"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U133", "Parent" : "29"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U134", "Parent" : "29"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsqrt_64ns_64ns_64_30_no_dsp_0_U135", "Parent" : "29"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsqrt_64ns_64ns_64_30_no_dsp_0_U136", "Parent" : "29"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsqrt_64ns_64ns_64_30_no_dsp_0_U137", "Parent" : "29"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390", "Parent" : "17", "Child" : ["50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "64", "67", "68"],
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
					{"ID" : "64", "SubInstance" : "grp_unrollCol_double_16_1_16_10_fu_412", "Port" : "dataA16", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "59", "SubInstance" : "grp_unrollRow_double_16_1_16_9_fu_401", "Port" : "dataA16", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dataU_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_unrollRow_double_16_1_16_9_fu_401", "Port" : "dataA16", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "lda", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_883_2_VITIS_LOOP_887_3", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state5"]}}]},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.Order1_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.Order1_1_U", "Parent" : "49"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.Order1_2_U", "Parent" : "49"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.m_c_right1_U", "Parent" : "49"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.m_c_right1_1_U", "Parent" : "49"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.m_c_right1_2_U", "Parent" : "49"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.m_s_right1_U", "Parent" : "49"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.m_s_right1_1_U", "Parent" : "49"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.m_s_right1_2_U", "Parent" : "49"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollRow_double_16_1_16_9_fu_401", "Parent" : "49", "Child" : ["60", "61", "62", "63"],
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
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollRow_double_16_1_16_9_fu_401.dadd_64ns_64ns_64_6_no_dsp_0_U180", "Parent" : "59"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollRow_double_16_1_16_9_fu_401.dmul_64ns_64ns_64_8_max_dsp_1_U181", "Parent" : "59"},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollRow_double_16_1_16_9_fu_401.dmul_64ns_64ns_64_8_max_dsp_1_U182", "Parent" : "59"},
	{"ID" : "63", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollRow_double_16_1_16_9_fu_401.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollCol_double_16_1_16_10_fu_412", "Parent" : "49", "Child" : ["65", "66"],
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
	{"ID" : "65", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollCol_double_16_1_16_10_fu_412.dadd_64ns_64ns_64_6_no_dsp_0_U188", "Parent" : "64"},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollCol_double_16_1_16_10_fu_412.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.sparsemux_17_3_64_1_1_U196", "Parent" : "49"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.grp_Jacobi_svd_double_16_1_16_s_fu_85.grp_funcDataflow_double_16_1_16_8_fu_390.sparsemux_17_3_64_1_1_U197", "Parent" : "49"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesvdj_2D_double_16_1_16_s_fu_280.sitodp_32ns_64_5_no_dsp_1_U232", "Parent" : "16"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2_fu_287", "Parent" : "0", "Child" : ["71", "72"],
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
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2_fu_287.mac_muladd_8s_5ns_5ns_8_4_1_U239", "Parent" : "70"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2_fu_287.flow_control_loop_pipe_sequential_init_U", "Parent" : "70"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_VITIS_LOOP_125_1_fu_297", "Parent" : "0",
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
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_NSort_shift_buf_Loop_fu_308", "Parent" : "0", "Child" : ["75"],
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
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_NSort_shift_buf_Loop_fu_308.flow_control_loop_pipe_sequential_init_U", "Parent" : "74"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_NSort_shift_buf_Loop12_fu_314", "Parent" : "0", "Child" : ["77"],
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
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_NSort_shift_buf_Loop12_fu_314.flow_control_loop_pipe_sequential_init_U", "Parent" : "76"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1_fu_320", "Parent" : "0", "Child" : ["79", "80", "81", "82"],
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
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1_fu_320.urem_32ns_3ns_2_36_1_U259", "Parent" : "78"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1_fu_320.sparsemux_7_2_8_1_1_U260", "Parent" : "78"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1_fu_320.mac_muladd_8s_8s_8ns_8_4_1_U261", "Parent" : "78"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1_fu_320.flow_control_loop_pipe_sequential_init_U", "Parent" : "78"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1_fu_335", "Parent" : "0", "Child" : ["84", "85", "86", "87", "88"],
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
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1_fu_335.signFlip_U", "Parent" : "83"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1_fu_335.sparsemux_7_2_64_1_1_U275", "Parent" : "83"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1_fu_335.urem_32ns_3ns_2_36_1_U276", "Parent" : "83"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1_fu_335.sparsemux_7_2_64_1_1_U277", "Parent" : "83"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1_fu_335.flow_control_loop_pipe_sequential_init_U", "Parent" : "83"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_VITIS_LOOP_238_2_fu_349", "Parent" : "0", "Child" : ["90", "91"],
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
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_VITIS_LOOP_238_2_fu_349.sparsemux_7_2_64_1_1_U290", "Parent" : "89"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_VITIS_LOOP_238_2_fu_349.flow_control_loop_pipe_sequential_init_U", "Parent" : "89"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_VITIS_LOOP_244_4_fu_360", "Parent" : "0", "Child" : ["93", "94"],
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
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_VITIS_LOOP_244_4_fu_360.sparsemux_7_2_64_1_1_U296", "Parent" : "92"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_implement_Pipeline_VITIS_LOOP_244_4_fu_360.flow_control_loop_pipe_sequential_init_U", "Parent" : "92"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U302", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_2_1_U305", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		pcVecsNorm_2 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	this_m_pcVals_0 { ap_memory {  { this_m_pcVals_0_address0 mem_address 1 2 }  { this_m_pcVals_0_ce0 mem_ce 1 1 }  { this_m_pcVals_0_we0 mem_we 1 1 }  { this_m_pcVals_0_d0 mem_din 1 64 } } }
	this_m_pcVals_1 { ap_memory {  { this_m_pcVals_1_address0 mem_address 1 2 }  { this_m_pcVals_1_ce0 mem_ce 1 1 }  { this_m_pcVals_1_we0 mem_we 1 1 }  { this_m_pcVals_1_d0 mem_din 1 64 } } }
	this_m_pcVecs { ap_memory {  { this_m_pcVecs_address0 mem_address 1 7 }  { this_m_pcVecs_ce0 mem_ce 1 1 }  { this_m_pcVecs_we0 mem_we 1 1 }  { this_m_pcVecs_d0 mem_din 1 64 }  { this_m_pcVecs_address1 MemPortADDR2 1 7 }  { this_m_pcVecs_ce1 MemPortCE2 1 1 }  { this_m_pcVecs_we1 MemPortWE2 1 1 }  { this_m_pcVecs_d1 MemPortDIN2 1 64 } } }
	noVars { ap_none {  { noVars in_data 0 32 } } }
	standarisedData { ap_memory {  { standarisedData_address0 mem_address 1 8 }  { standarisedData_ce0 mem_ce 1 1 }  { standarisedData_q0 mem_dout 0 64 } } }
}
