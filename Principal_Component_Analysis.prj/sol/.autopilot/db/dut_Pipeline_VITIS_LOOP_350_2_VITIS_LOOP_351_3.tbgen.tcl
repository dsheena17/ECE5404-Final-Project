set moduleName dut_Pipeline_VITIS_LOOP_350_2_VITIS_LOOP_351_3
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
set C_modelName {dut_Pipeline_VITIS_LOOP_350_2_VITIS_LOOP_351_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln298 int 34 regular  }
	{ outputLoadings_2 int 64 regular {array 15 { 0 3 } 0 1 }  }
	{ outputLoadings_0 int 64 regular {array 15 { 0 3 } 0 1 }  }
	{ outputLoadings_1 int 64 regular {array 15 { 0 3 } 0 1 }  }
	{ sqrtVals double 64 regular  }
	{ sqrtVals_1 double 64 regular  }
	{ sqrtVals_2 double 64 regular  }
	{ pca_m_pcVecs double 64 regular {array 90 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln298", "interface" : "wire", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "outputLoadings_2", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputLoadings_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputLoadings_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sqrtVals", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sqrtVals_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sqrtVals_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "pca_m_pcVecs", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln298 sc_in sc_lv 34 signal 0 } 
	{ outputLoadings_2_address0 sc_out sc_lv 4 signal 1 } 
	{ outputLoadings_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ outputLoadings_2_we0 sc_out sc_logic 1 signal 1 } 
	{ outputLoadings_2_d0 sc_out sc_lv 64 signal 1 } 
	{ outputLoadings_0_address0 sc_out sc_lv 4 signal 2 } 
	{ outputLoadings_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ outputLoadings_0_we0 sc_out sc_logic 1 signal 2 } 
	{ outputLoadings_0_d0 sc_out sc_lv 64 signal 2 } 
	{ outputLoadings_1_address0 sc_out sc_lv 4 signal 3 } 
	{ outputLoadings_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ outputLoadings_1_we0 sc_out sc_logic 1 signal 3 } 
	{ outputLoadings_1_d0 sc_out sc_lv 64 signal 3 } 
	{ sqrtVals sc_in sc_lv 64 signal 4 } 
	{ sqrtVals_1 sc_in sc_lv 64 signal 5 } 
	{ sqrtVals_2 sc_in sc_lv 64 signal 6 } 
	{ pca_m_pcVecs_address0 sc_out sc_lv 7 signal 7 } 
	{ pca_m_pcVecs_ce0 sc_out sc_logic 1 signal 7 } 
	{ pca_m_pcVecs_q0 sc_in sc_lv 64 signal 7 } 
	{ grp_fu_302_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_302_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_302_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_302_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln298", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "sub_ln298", "role": "default" }} , 
 	{ "name": "outputLoadings_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputLoadings_2", "role": "address0" }} , 
 	{ "name": "outputLoadings_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputLoadings_2", "role": "ce0" }} , 
 	{ "name": "outputLoadings_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputLoadings_2", "role": "we0" }} , 
 	{ "name": "outputLoadings_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outputLoadings_2", "role": "d0" }} , 
 	{ "name": "outputLoadings_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputLoadings_0", "role": "address0" }} , 
 	{ "name": "outputLoadings_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputLoadings_0", "role": "ce0" }} , 
 	{ "name": "outputLoadings_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputLoadings_0", "role": "we0" }} , 
 	{ "name": "outputLoadings_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outputLoadings_0", "role": "d0" }} , 
 	{ "name": "outputLoadings_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputLoadings_1", "role": "address0" }} , 
 	{ "name": "outputLoadings_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputLoadings_1", "role": "ce0" }} , 
 	{ "name": "outputLoadings_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputLoadings_1", "role": "we0" }} , 
 	{ "name": "outputLoadings_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outputLoadings_1", "role": "d0" }} , 
 	{ "name": "sqrtVals", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sqrtVals", "role": "default" }} , 
 	{ "name": "sqrtVals_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sqrtVals_1", "role": "default" }} , 
 	{ "name": "sqrtVals_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sqrtVals_2", "role": "default" }} , 
 	{ "name": "pca_m_pcVecs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "pca_m_pcVecs", "role": "address0" }} , 
 	{ "name": "pca_m_pcVecs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pca_m_pcVecs", "role": "ce0" }} , 
 	{ "name": "pca_m_pcVecs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pca_m_pcVecs", "role": "q0" }} , 
 	{ "name": "grp_fu_302_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_302_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_302_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_302_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_302_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_302_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_64_1_1_U319", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln298 { ap_none {  { sub_ln298 in_data 0 34 } } }
	outputLoadings_2 { ap_memory {  { outputLoadings_2_address0 mem_address 1 4 }  { outputLoadings_2_ce0 mem_ce 1 1 }  { outputLoadings_2_we0 mem_we 1 1 }  { outputLoadings_2_d0 mem_din 1 64 } } }
	outputLoadings_0 { ap_memory {  { outputLoadings_0_address0 mem_address 1 4 }  { outputLoadings_0_ce0 mem_ce 1 1 }  { outputLoadings_0_we0 mem_we 1 1 }  { outputLoadings_0_d0 mem_din 1 64 } } }
	outputLoadings_1 { ap_memory {  { outputLoadings_1_address0 mem_address 1 4 }  { outputLoadings_1_ce0 mem_ce 1 1 }  { outputLoadings_1_we0 mem_we 1 1 }  { outputLoadings_1_d0 mem_din 1 64 } } }
	sqrtVals { ap_none {  { sqrtVals in_data 0 64 } } }
	sqrtVals_1 { ap_none {  { sqrtVals_1 in_data 0 64 } } }
	sqrtVals_2 { ap_none {  { sqrtVals_2 in_data 0 64 } } }
	pca_m_pcVecs { ap_memory {  { pca_m_pcVecs_address0 mem_address 1 7 }  { pca_m_pcVecs_ce0 mem_ce 1 1 }  { pca_m_pcVecs_q0 mem_dout 0 64 } } }
}
