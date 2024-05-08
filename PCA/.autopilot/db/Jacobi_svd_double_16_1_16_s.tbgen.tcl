set moduleName Jacobi_svd_double_16_1_16_s
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
set C_modelName {Jacobi_svd<double, 16, 1, 16>}
set C_modelType { void 0 }
set C_modelArgList {
	{ dataA double 64 regular {array 256 { 2 2 } 1 1 }  }
	{ dataU_out double 64 regular {array 256 { 2 2 } 1 1 }  }
	{ lda int 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "dataA", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "dataU_out", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "lda", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dataA_address0 sc_out sc_lv 8 signal 0 } 
	{ dataA_ce0 sc_out sc_logic 1 signal 0 } 
	{ dataA_we0 sc_out sc_logic 1 signal 0 } 
	{ dataA_d0 sc_out sc_lv 64 signal 0 } 
	{ dataA_q0 sc_in sc_lv 64 signal 0 } 
	{ dataA_address1 sc_out sc_lv 8 signal 0 } 
	{ dataA_ce1 sc_out sc_logic 1 signal 0 } 
	{ dataA_we1 sc_out sc_logic 1 signal 0 } 
	{ dataA_d1 sc_out sc_lv 64 signal 0 } 
	{ dataA_q1 sc_in sc_lv 64 signal 0 } 
	{ dataU_out_address0 sc_out sc_lv 8 signal 1 } 
	{ dataU_out_ce0 sc_out sc_logic 1 signal 1 } 
	{ dataU_out_we0 sc_out sc_logic 1 signal 1 } 
	{ dataU_out_d0 sc_out sc_lv 64 signal 1 } 
	{ dataU_out_q0 sc_in sc_lv 64 signal 1 } 
	{ dataU_out_address1 sc_out sc_lv 8 signal 1 } 
	{ dataU_out_ce1 sc_out sc_logic 1 signal 1 } 
	{ dataU_out_we1 sc_out sc_logic 1 signal 1 } 
	{ dataU_out_d1 sc_out sc_lv 64 signal 1 } 
	{ dataU_out_q1 sc_in sc_lv 64 signal 1 } 
	{ lda sc_in sc_lv 32 signal 2 } 
	{ grp_fu_267_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_267_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_267_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_267_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_267_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_271_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_271_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_271_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_271_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_275_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_275_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_275_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_275_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dataA_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dataA", "role": "address0" }} , 
 	{ "name": "dataA_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "ce0" }} , 
 	{ "name": "dataA_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "we0" }} , 
 	{ "name": "dataA_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataA", "role": "d0" }} , 
 	{ "name": "dataA_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataA", "role": "q0" }} , 
 	{ "name": "dataA_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dataA", "role": "address1" }} , 
 	{ "name": "dataA_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "ce1" }} , 
 	{ "name": "dataA_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "we1" }} , 
 	{ "name": "dataA_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataA", "role": "d1" }} , 
 	{ "name": "dataA_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataA", "role": "q1" }} , 
 	{ "name": "dataU_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dataU_out", "role": "address0" }} , 
 	{ "name": "dataU_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataU_out", "role": "ce0" }} , 
 	{ "name": "dataU_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataU_out", "role": "we0" }} , 
 	{ "name": "dataU_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataU_out", "role": "d0" }} , 
 	{ "name": "dataU_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataU_out", "role": "q0" }} , 
 	{ "name": "dataU_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dataU_out", "role": "address1" }} , 
 	{ "name": "dataU_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataU_out", "role": "ce1" }} , 
 	{ "name": "dataU_out_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataU_out", "role": "we1" }} , 
 	{ "name": "dataU_out_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataU_out", "role": "d1" }} , 
 	{ "name": "dataU_out_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataU_out", "role": "q1" }} , 
 	{ "name": "lda", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lda", "role": "default" }} , 
 	{ "name": "grp_fu_267_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_267_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_267_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_267_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_267_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_267_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_267_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_267_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_267_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_267_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_271_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_271_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_271_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_271_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_271_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_271_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_271_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_271_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_275_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_275_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_275_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_275_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_275_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_275_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_275_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_275_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "7", "9", "11", "32"],
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
					{"ID" : "9", "SubInstance" : "grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1_fu_336", "Port" : "dataA", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "32", "SubInstance" : "grp_funcDataflow_double_16_1_16_8_fu_390", "Port" : "dataA", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "11", "SubInstance" : "grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348", "Port" : "dataA", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "dataU_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_funcDataflow_double_16_1_16_8_fu_390", "Port" : "dataU_out", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "lda", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop_even", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Loop_innerWhile", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state21"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "While_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpOrder_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Order_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_142_1_fu_313", "Parent" : "0", "Child" : ["4"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_142_1_fu_313.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_precal_fu_320", "Parent" : "0", "Child" : ["6"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_precal_fu_320.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_cal_fu_328", "Parent" : "0", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_cal_fu_328.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1_fu_336", "Parent" : "0", "Child" : ["10"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1_fu_336.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348", "Parent" : "0", "Child" : ["12", "31"],
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484", "Parent" : "11", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"],
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
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsub_64ns_64ns_64_6_no_dsp_0_U120", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dadd_64ns_64ns_64_6_no_dsp_0_U121", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dadd_64ns_64ns_64_6_no_dsp_0_U122", "Parent" : "12"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsub_64ns_64ns_64_6_no_dsp_0_U123", "Parent" : "12"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dmul_64ns_64ns_64_8_max_dsp_1_U124", "Parent" : "12"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dmul_64ns_64ns_64_8_max_dsp_1_U125", "Parent" : "12"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dmul_64ns_64ns_64_8_max_dsp_1_U126", "Parent" : "12"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.ddiv_64ns_64ns_64_31_no_dsp_1_U127", "Parent" : "12"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U128", "Parent" : "12"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U129", "Parent" : "12"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U130", "Parent" : "12"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U131", "Parent" : "12"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U132", "Parent" : "12"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U133", "Parent" : "12"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U134", "Parent" : "12"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsqrt_64ns_64ns_64_30_no_dsp_0_U135", "Parent" : "12"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsqrt_64ns_64ns_64_30_no_dsp_0_U136", "Parent" : "12"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsqrt_64ns_64ns_64_30_no_dsp_0_U137", "Parent" : "12"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390", "Parent" : "0", "Child" : ["33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "47", "50", "51"],
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
					{"ID" : "47", "SubInstance" : "grp_unrollCol_double_16_1_16_10_fu_412", "Port" : "dataA16", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "42", "SubInstance" : "grp_unrollRow_double_16_1_16_9_fu_401", "Port" : "dataA16", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dataU_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_unrollRow_double_16_1_16_9_fu_401", "Port" : "dataA16", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "lda", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_883_2_VITIS_LOOP_887_3", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state5"]}}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.Order1_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.Order1_1_U", "Parent" : "32"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.Order1_2_U", "Parent" : "32"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.m_c_right1_U", "Parent" : "32"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.m_c_right1_1_U", "Parent" : "32"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.m_c_right1_2_U", "Parent" : "32"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.m_s_right1_U", "Parent" : "32"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.m_s_right1_1_U", "Parent" : "32"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.m_s_right1_2_U", "Parent" : "32"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollRow_double_16_1_16_9_fu_401", "Parent" : "32", "Child" : ["43", "44", "45", "46"],
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
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollRow_double_16_1_16_9_fu_401.dadd_64ns_64ns_64_6_no_dsp_0_U180", "Parent" : "42"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollRow_double_16_1_16_9_fu_401.dmul_64ns_64ns_64_8_max_dsp_1_U181", "Parent" : "42"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollRow_double_16_1_16_9_fu_401.dmul_64ns_64ns_64_8_max_dsp_1_U182", "Parent" : "42"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollRow_double_16_1_16_9_fu_401.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollCol_double_16_1_16_10_fu_412", "Parent" : "32", "Child" : ["48", "49"],
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
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollCol_double_16_1_16_10_fu_412.dadd_64ns_64ns_64_6_no_dsp_0_U188", "Parent" : "47"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.grp_unrollCol_double_16_1_16_10_fu_412.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.sparsemux_17_3_64_1_1_U196", "Parent" : "32"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_funcDataflow_double_16_1_16_8_fu_390.sparsemux_17_3_64_1_1_U197", "Parent" : "32"}]}


set ArgLastReadFirstWriteLatency {
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
		dataA16 {Type IO LastRead 4 FirstWrite 20}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13670", "Max" : "414744"}
	, {"Name" : "Interval", "Min" : "13670", "Max" : "414744"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	dataA { ap_memory {  { dataA_address0 mem_address 1 8 }  { dataA_ce0 mem_ce 1 1 }  { dataA_we0 mem_we 1 1 }  { dataA_d0 mem_din 1 64 }  { dataA_q0 mem_dout 0 64 }  { dataA_address1 MemPortADDR2 1 8 }  { dataA_ce1 MemPortCE2 1 1 }  { dataA_we1 MemPortWE2 1 1 }  { dataA_d1 MemPortDIN2 1 64 }  { dataA_q1 MemPortDOUT2 0 64 } } }
	dataU_out { ap_memory {  { dataU_out_address0 mem_address 1 8 }  { dataU_out_ce0 mem_ce 1 1 }  { dataU_out_we0 mem_we 1 1 }  { dataU_out_d0 mem_din 1 64 }  { dataU_out_q0 mem_dout 0 64 }  { dataU_out_address1 MemPortADDR2 1 8 }  { dataU_out_ce1 MemPortCE2 1 1 }  { dataU_out_we1 MemPortWE2 1 1 }  { dataU_out_d1 MemPortDIN2 1 64 }  { dataU_out_q1 MemPortDOUT2 0 64 } } }
	lda { ap_none {  { lda in_data 0 32 } } }
}
