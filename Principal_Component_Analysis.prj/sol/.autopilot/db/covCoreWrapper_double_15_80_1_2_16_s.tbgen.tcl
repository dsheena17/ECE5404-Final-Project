set moduleName covCoreWrapper_double_15_80_1_2_16_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {covCoreWrapper<double, 15, 80, 1, 2, 16>}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular  }
	{ cols int 32 regular  }
	{ input_r int 64 regular {array 1200 { 1 1 } 1 1 }  }
	{ outCovMatrix double 64 regular {array 225 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "outCovMatrix", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ rows sc_in sc_lv 32 signal 0 } 
	{ cols sc_in sc_lv 32 signal 1 } 
	{ input_r_address0 sc_out sc_lv 11 signal 2 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_r_d0 sc_out sc_lv 64 signal 2 } 
	{ input_r_q0 sc_in sc_lv 64 signal 2 } 
	{ input_r_we0 sc_out sc_logic 1 signal 2 } 
	{ input_r_address1 sc_out sc_lv 11 signal 2 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_r_d1 sc_out sc_lv 64 signal 2 } 
	{ input_r_q1 sc_in sc_lv 64 signal 2 } 
	{ input_r_we1 sc_out sc_logic 1 signal 2 } 
	{ outCovMatrix_address0 sc_out sc_lv 8 signal 3 } 
	{ outCovMatrix_ce0 sc_out sc_logic 1 signal 3 } 
	{ outCovMatrix_d0 sc_out sc_lv 64 signal 3 } 
	{ outCovMatrix_q0 sc_in sc_lv 64 signal 3 } 
	{ outCovMatrix_we0 sc_out sc_logic 1 signal 3 } 
	{ outCovMatrix_address1 sc_out sc_lv 8 signal 3 } 
	{ outCovMatrix_ce1 sc_out sc_logic 1 signal 3 } 
	{ outCovMatrix_d1 sc_out sc_lv 64 signal 3 } 
	{ outCovMatrix_q1 sc_in sc_lv 64 signal 3 } 
	{ outCovMatrix_we1 sc_out sc_logic 1 signal 3 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ rows_ap_vld sc_in sc_logic 1 invld 0 } 
	{ cols_ap_vld sc_in sc_logic 1 invld 1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "d0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "we0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "d1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }} , 
 	{ "name": "input_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "we1" }} , 
 	{ "name": "outCovMatrix_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "address0" }} , 
 	{ "name": "outCovMatrix_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "ce0" }} , 
 	{ "name": "outCovMatrix_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "d0" }} , 
 	{ "name": "outCovMatrix_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "q0" }} , 
 	{ "name": "outCovMatrix_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "we0" }} , 
 	{ "name": "outCovMatrix_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "address1" }} , 
 	{ "name": "outCovMatrix_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "ce1" }} , 
 	{ "name": "outCovMatrix_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "d1" }} , 
 	{ "name": "outCovMatrix_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "q1" }} , 
 	{ "name": "outCovMatrix_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "rows_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "rows", "role": "ap_vld" }} , 
 	{ "name": "cols_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "cols", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8", "16", "17", "18", "19", "20"],
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
			{"ID" : "1", "Name" : "covCorePart1_double_15_80_1_2_16_U0"}],
		"OutputProcess" : [
			{"ID" : "8", "Name" : "covCorePart2_double_15_2_16_U0"}],
		"Port" : [
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "covCorePart1_double_15_80_1_2_16_U0", "Port" : "input_r"}]},
			{"Name" : "outCovMatrix", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "covCorePart2_double_15_2_16_U0", "Port" : "outCovMatrix"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.covCorePart1_double_15_80_1_2_16_U0", "Parent" : "0", "Child" : ["2", "3", "4"],
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
					{"ID" : "4", "SubInstance" : "grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153", "Port" : "input_r", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "values2Strm_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "16", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153", "Port" : "values2Strm_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "values2Strm_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "17", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153", "Port" : "values2Strm_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "rows_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "18", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "rows_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "19", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "cols_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_c1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "loop_c0", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.covCorePart1_double_15_80_1_2_16_U0.values2_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.covCorePart1_double_15_80_1_2_16_U0.values2_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.covCorePart1_double_15_80_1_2_16_U0.grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153", "Parent" : "1", "Child" : ["5", "6", "7"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.covCorePart1_double_15_80_1_2_16_U0.grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153.dadd_64ns_64ns_64_8_full_dsp_1_U37", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.covCorePart1_double_15_80_1_2_16_U0.grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153.dmul_64ns_64ns_64_8_max_dsp_1_U38", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.covCorePart1_double_15_80_1_2_16_U0.grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.covCorePart2_double_15_2_16_U0", "Parent" : "0", "Child" : ["9", "14", "15"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_covCorePart2_double_15_2_16_U0_U",
		"Port" : [
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "18", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "19", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "values2Strm_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "16", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80", "Port" : "values2Strm_0", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "values2Strm_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "17", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80", "Port" : "values2Strm_1", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "outCovMatrix", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80", "Port" : "outCovMatrix", "Inst_start_state" : "38", "Inst_end_state" : "39"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_243_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state38", "LastState" : ["ap_ST_fsm_state39"], "QuitState" : ["ap_ST_fsm_state38"], "PreState" : ["ap_ST_fsm_state37"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.covCorePart2_double_15_2_16_U0.grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80", "Parent" : "8", "Child" : ["10", "11", "12", "13"],
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
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.covCorePart2_double_15_2_16_U0.grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80.dadd_64ns_64ns_64_8_full_dsp_1_U61", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.covCorePart2_double_15_2_16_U0.grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80.dadd_64ns_64ns_64_8_full_dsp_1_U62", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.covCorePart2_double_15_2_16_U0.grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80.dmul_64ns_64ns_64_8_max_dsp_1_U63", "Parent" : "9"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.covCorePart2_double_15_2_16_U0.grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.covCorePart2_double_15_2_16_U0.ddiv_64ns_64ns_64_31_no_dsp_1_U72", "Parent" : "8"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.covCorePart2_double_15_2_16_U0.sitodp_32ns_64_5_no_dsp_1_U73", "Parent" : "8"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.values2Strm_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.values2Strm_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rows_c_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cols_c_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_covCorePart2_double_15_2_16_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		zext_ln243_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "40981", "Max" : "40981"}
	, {"Name" : "Interval", "Min" : "40982", "Max" : "40982"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_none {  { rows in_data 0 32 }  { rows_ap_vld in_vld 0 1 } } }
	cols { ap_none {  { cols in_data 0 32 }  { cols_ap_vld in_vld 0 1 } } }
	input_r { ap_memory {  { input_r_address0 mem_address 1 11 }  { input_r_ce0 mem_ce 1 1 }  { input_r_d0 mem_din 1 64 }  { input_r_q0 mem_dout 0 64 }  { input_r_we0 mem_we 1 1 }  { input_r_address1 MemPortADDR2 1 11 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_d1 mem_din 1 64 }  { input_r_q1 MemPortDOUT2 0 64 }  { input_r_we1 mem_we 1 1 } } }
	outCovMatrix { ap_memory {  { outCovMatrix_address0 mem_address 1 8 }  { outCovMatrix_ce0 mem_ce 1 1 }  { outCovMatrix_d0 mem_din 1 64 }  { outCovMatrix_q0 mem_dout 0 64 }  { outCovMatrix_we0 mem_we 1 1 }  { outCovMatrix_address1 mem_address 1 8 }  { outCovMatrix_ce1 mem_ce 1 1 }  { outCovMatrix_d1 mem_din 1 64 }  { outCovMatrix_q1 mem_dout 0 64 }  { outCovMatrix_we1 mem_we 1 1 } } }
}
