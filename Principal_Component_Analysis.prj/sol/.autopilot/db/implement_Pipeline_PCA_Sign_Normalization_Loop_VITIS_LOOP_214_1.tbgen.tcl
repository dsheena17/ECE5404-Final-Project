set moduleName implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1
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
set C_modelName {implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln158 int 34 regular  }
	{ pcVecs double 64 regular {array 15 { 1 3 } 1 1 }  }
	{ pcVecs_1 double 64 regular {array 15 { 1 3 } 1 1 }  }
	{ pcVecs_2 double 64 regular {array 15 { 1 3 } 1 1 }  }
	{ pcVecsNorm double 64 regular {array 15 { 0 3 } 0 1 }  }
	{ pcVecsNorm_1 double 64 regular {array 15 { 0 3 } 0 1 }  }
	{ pcVecsNorm_2 double 64 regular {array 15 { 0 3 } 0 1 }  }
	{ pcVecs_load double 64 regular  }
	{ pcVecs_1_load double 64 regular  }
	{ pcVecs_2_load double 64 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln158", "interface" : "wire", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "pcVecs", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "pcVecs_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "pcVecs_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "pcVecsNorm", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pcVecsNorm_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pcVecsNorm_2", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pcVecs_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "pcVecs_1_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "pcVecs_2_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln158 sc_in sc_lv 34 signal 0 } 
	{ pcVecs_address0 sc_out sc_lv 4 signal 1 } 
	{ pcVecs_ce0 sc_out sc_logic 1 signal 1 } 
	{ pcVecs_q0 sc_in sc_lv 64 signal 1 } 
	{ pcVecs_1_address0 sc_out sc_lv 4 signal 2 } 
	{ pcVecs_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ pcVecs_1_q0 sc_in sc_lv 64 signal 2 } 
	{ pcVecs_2_address0 sc_out sc_lv 4 signal 3 } 
	{ pcVecs_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ pcVecs_2_q0 sc_in sc_lv 64 signal 3 } 
	{ pcVecsNorm_address0 sc_out sc_lv 4 signal 4 } 
	{ pcVecsNorm_ce0 sc_out sc_logic 1 signal 4 } 
	{ pcVecsNorm_we0 sc_out sc_logic 1 signal 4 } 
	{ pcVecsNorm_d0 sc_out sc_lv 64 signal 4 } 
	{ pcVecsNorm_1_address0 sc_out sc_lv 4 signal 5 } 
	{ pcVecsNorm_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ pcVecsNorm_1_we0 sc_out sc_logic 1 signal 5 } 
	{ pcVecsNorm_1_d0 sc_out sc_lv 64 signal 5 } 
	{ pcVecsNorm_2_address0 sc_out sc_lv 4 signal 6 } 
	{ pcVecsNorm_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ pcVecsNorm_2_we0 sc_out sc_logic 1 signal 6 } 
	{ pcVecsNorm_2_d0 sc_out sc_lv 64 signal 6 } 
	{ pcVecs_load sc_in sc_lv 64 signal 7 } 
	{ pcVecs_1_load sc_in sc_lv 64 signal 8 } 
	{ pcVecs_2_load sc_in sc_lv 64 signal 9 } 
	{ grp_fu_709_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_709_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_709_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_709_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_709_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_721_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_721_p_din1 sc_out sc_lv 34 signal -1 } 
	{ grp_fu_721_p_dout0 sc_in sc_lv 65 signal -1 } 
	{ grp_fu_721_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln158", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "sub_ln158", "role": "default" }} , 
 	{ "name": "pcVecs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pcVecs", "role": "address0" }} , 
 	{ "name": "pcVecs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecs", "role": "ce0" }} , 
 	{ "name": "pcVecs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVecs", "role": "q0" }} , 
 	{ "name": "pcVecs_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pcVecs_1", "role": "address0" }} , 
 	{ "name": "pcVecs_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecs_1", "role": "ce0" }} , 
 	{ "name": "pcVecs_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVecs_1", "role": "q0" }} , 
 	{ "name": "pcVecs_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pcVecs_2", "role": "address0" }} , 
 	{ "name": "pcVecs_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecs_2", "role": "ce0" }} , 
 	{ "name": "pcVecs_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVecs_2", "role": "q0" }} , 
 	{ "name": "pcVecsNorm_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pcVecsNorm", "role": "address0" }} , 
 	{ "name": "pcVecsNorm_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecsNorm", "role": "ce0" }} , 
 	{ "name": "pcVecsNorm_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecsNorm", "role": "we0" }} , 
 	{ "name": "pcVecsNorm_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVecsNorm", "role": "d0" }} , 
 	{ "name": "pcVecsNorm_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pcVecsNorm_1", "role": "address0" }} , 
 	{ "name": "pcVecsNorm_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecsNorm_1", "role": "ce0" }} , 
 	{ "name": "pcVecsNorm_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecsNorm_1", "role": "we0" }} , 
 	{ "name": "pcVecsNorm_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVecsNorm_1", "role": "d0" }} , 
 	{ "name": "pcVecsNorm_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pcVecsNorm_2", "role": "address0" }} , 
 	{ "name": "pcVecsNorm_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecsNorm_2", "role": "ce0" }} , 
 	{ "name": "pcVecsNorm_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecsNorm_2", "role": "we0" }} , 
 	{ "name": "pcVecsNorm_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVecsNorm_2", "role": "d0" }} , 
 	{ "name": "pcVecs_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVecs_load", "role": "default" }} , 
 	{ "name": "pcVecs_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVecs_1_load", "role": "default" }} , 
 	{ "name": "pcVecs_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVecs_2_load", "role": "default" }} , 
 	{ "name": "grp_fu_709_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_709_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_709_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_709_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_709_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_709_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_709_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_709_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_709_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_709_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_721_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_721_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_721_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "grp_fu_721_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_721_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":65, "type": "signal", "bundle":{"name": "grp_fu_721_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_721_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_721_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.signFlip_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_64_1_1_U275", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_32ns_3ns_2_36_1_U276", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_64_1_1_U277", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		pcVecs_2_load {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln158 { ap_none {  { sub_ln158 in_data 0 34 } } }
	pcVecs { ap_memory {  { pcVecs_address0 mem_address 1 4 }  { pcVecs_ce0 mem_ce 1 1 }  { pcVecs_q0 mem_dout 0 64 } } }
	pcVecs_1 { ap_memory {  { pcVecs_1_address0 mem_address 1 4 }  { pcVecs_1_ce0 mem_ce 1 1 }  { pcVecs_1_q0 mem_dout 0 64 } } }
	pcVecs_2 { ap_memory {  { pcVecs_2_address0 mem_address 1 4 }  { pcVecs_2_ce0 mem_ce 1 1 }  { pcVecs_2_q0 mem_dout 0 64 } } }
	pcVecsNorm { ap_memory {  { pcVecsNorm_address0 mem_address 1 4 }  { pcVecsNorm_ce0 mem_ce 1 1 }  { pcVecsNorm_we0 mem_we 1 1 }  { pcVecsNorm_d0 mem_din 1 64 } } }
	pcVecsNorm_1 { ap_memory {  { pcVecsNorm_1_address0 mem_address 1 4 }  { pcVecsNorm_1_ce0 mem_ce 1 1 }  { pcVecsNorm_1_we0 mem_we 1 1 }  { pcVecsNorm_1_d0 mem_din 1 64 } } }
	pcVecsNorm_2 { ap_memory {  { pcVecsNorm_2_address0 mem_address 1 4 }  { pcVecsNorm_2_ce0 mem_ce 1 1 }  { pcVecsNorm_2_we0 mem_we 1 1 }  { pcVecsNorm_2_d0 mem_din 1 64 } } }
	pcVecs_load { ap_none {  { pcVecs_load in_data 0 64 } } }
	pcVecs_1_load { ap_none {  { pcVecs_1_load in_data 0 64 } } }
	pcVecs_2_load { ap_none {  { pcVecs_2_load in_data 0 64 } } }
}
