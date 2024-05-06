set moduleName dut_Pipeline_VITIS_LOOP_321_1
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
set C_modelName {dut_Pipeline_VITIS_LOOP_321_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular  }
	{ outputComponents_2 int 64 regular {array 15 { 0 3 } 0 1 }  }
	{ outputComponents_1 int 64 regular {array 15 { 0 3 } 0 1 }  }
	{ outputComponents_0 int 64 regular {array 15 { 0 3 } 0 1 }  }
	{ pca_m_pcVecs double 64 regular {array 30 { 1 3 } 1 1 }  }
	{ pca_m_pcVecs_3 double 64 regular {array 30 { 1 3 } 1 1 }  }
	{ pca_m_pcVecs_4 double 64 regular {array 30 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputComponents_2", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputComponents_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputComponents_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pca_m_pcVecs", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "pca_m_pcVecs_3", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "pca_m_pcVecs_4", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rows sc_in sc_lv 32 signal 0 } 
	{ outputComponents_2_address0 sc_out sc_lv 4 signal 1 } 
	{ outputComponents_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ outputComponents_2_we0 sc_out sc_logic 1 signal 1 } 
	{ outputComponents_2_d0 sc_out sc_lv 64 signal 1 } 
	{ outputComponents_1_address0 sc_out sc_lv 4 signal 2 } 
	{ outputComponents_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ outputComponents_1_we0 sc_out sc_logic 1 signal 2 } 
	{ outputComponents_1_d0 sc_out sc_lv 64 signal 2 } 
	{ outputComponents_0_address0 sc_out sc_lv 4 signal 3 } 
	{ outputComponents_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ outputComponents_0_we0 sc_out sc_logic 1 signal 3 } 
	{ outputComponents_0_d0 sc_out sc_lv 64 signal 3 } 
	{ pca_m_pcVecs_address0 sc_out sc_lv 5 signal 4 } 
	{ pca_m_pcVecs_ce0 sc_out sc_logic 1 signal 4 } 
	{ pca_m_pcVecs_q0 sc_in sc_lv 64 signal 4 } 
	{ pca_m_pcVecs_3_address0 sc_out sc_lv 5 signal 5 } 
	{ pca_m_pcVecs_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ pca_m_pcVecs_3_q0 sc_in sc_lv 64 signal 5 } 
	{ pca_m_pcVecs_4_address0 sc_out sc_lv 5 signal 6 } 
	{ pca_m_pcVecs_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ pca_m_pcVecs_4_q0 sc_in sc_lv 64 signal 6 } 
	{ grp_fu_447_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_447_p_din1 sc_out sc_lv 34 signal -1 } 
	{ grp_fu_447_p_dout0 sc_in sc_lv 65 signal -1 } 
	{ grp_fu_447_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "outputComponents_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputComponents_2", "role": "address0" }} , 
 	{ "name": "outputComponents_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputComponents_2", "role": "ce0" }} , 
 	{ "name": "outputComponents_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputComponents_2", "role": "we0" }} , 
 	{ "name": "outputComponents_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outputComponents_2", "role": "d0" }} , 
 	{ "name": "outputComponents_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputComponents_1", "role": "address0" }} , 
 	{ "name": "outputComponents_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputComponents_1", "role": "ce0" }} , 
 	{ "name": "outputComponents_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputComponents_1", "role": "we0" }} , 
 	{ "name": "outputComponents_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outputComponents_1", "role": "d0" }} , 
 	{ "name": "outputComponents_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputComponents_0", "role": "address0" }} , 
 	{ "name": "outputComponents_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputComponents_0", "role": "ce0" }} , 
 	{ "name": "outputComponents_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputComponents_0", "role": "we0" }} , 
 	{ "name": "outputComponents_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outputComponents_0", "role": "d0" }} , 
 	{ "name": "pca_m_pcVecs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pca_m_pcVecs", "role": "address0" }} , 
 	{ "name": "pca_m_pcVecs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pca_m_pcVecs", "role": "ce0" }} , 
 	{ "name": "pca_m_pcVecs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pca_m_pcVecs", "role": "q0" }} , 
 	{ "name": "pca_m_pcVecs_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pca_m_pcVecs_3", "role": "address0" }} , 
 	{ "name": "pca_m_pcVecs_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pca_m_pcVecs_3", "role": "ce0" }} , 
 	{ "name": "pca_m_pcVecs_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pca_m_pcVecs_3", "role": "q0" }} , 
 	{ "name": "pca_m_pcVecs_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pca_m_pcVecs_4", "role": "address0" }} , 
 	{ "name": "pca_m_pcVecs_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pca_m_pcVecs_4", "role": "ce0" }} , 
 	{ "name": "pca_m_pcVecs_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pca_m_pcVecs_4", "role": "q0" }} , 
 	{ "name": "grp_fu_447_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_447_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_447_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "grp_fu_447_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_447_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":65, "type": "signal", "bundle":{"name": "grp_fu_447_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_447_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_447_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "dut_Pipeline_VITIS_LOOP_321_1",
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
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputComponents_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputComponents_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outputComponents_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pca_m_pcVecs", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pca_m_pcVecs_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pca_m_pcVecs_4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_321_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_2_1_U337", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_2_1_U338", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dut_Pipeline_VITIS_LOOP_321_1 {
		rows {Type I LastRead 0 FirstWrite -1}
		outputComponents_2 {Type O LastRead -1 FirstWrite 4}
		outputComponents_1 {Type O LastRead -1 FirstWrite 4}
		outputComponents_0 {Type O LastRead -1 FirstWrite 4}
		pca_m_pcVecs {Type I LastRead 3 FirstWrite -1}
		pca_m_pcVecs_3 {Type I LastRead 3 FirstWrite -1}
		pca_m_pcVecs_4 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	rows { ap_none {  { rows in_data 0 32 } } }
	outputComponents_2 { ap_memory {  { outputComponents_2_address0 mem_address 1 4 }  { outputComponents_2_ce0 mem_ce 1 1 }  { outputComponents_2_we0 mem_we 1 1 }  { outputComponents_2_d0 mem_din 1 64 } } }
	outputComponents_1 { ap_memory {  { outputComponents_1_address0 mem_address 1 4 }  { outputComponents_1_ce0 mem_ce 1 1 }  { outputComponents_1_we0 mem_we 1 1 }  { outputComponents_1_d0 mem_din 1 64 } } }
	outputComponents_0 { ap_memory {  { outputComponents_0_address0 mem_address 1 4 }  { outputComponents_0_ce0 mem_ce 1 1 }  { outputComponents_0_we0 mem_we 1 1 }  { outputComponents_0_d0 mem_din 1 64 } } }
	pca_m_pcVecs { ap_memory {  { pca_m_pcVecs_address0 mem_address 1 5 }  { pca_m_pcVecs_ce0 mem_ce 1 1 }  { pca_m_pcVecs_q0 in_data 0 64 } } }
	pca_m_pcVecs_3 { ap_memory {  { pca_m_pcVecs_3_address0 mem_address 1 5 }  { pca_m_pcVecs_3_ce0 mem_ce 1 1 }  { pca_m_pcVecs_3_q0 in_data 0 64 } } }
	pca_m_pcVecs_4 { ap_memory {  { pca_m_pcVecs_4_address0 mem_address 1 5 }  { pca_m_pcVecs_4_ce0 mem_ce 1 1 }  { pca_m_pcVecs_4_q0 in_data 0 64 } } }
}
