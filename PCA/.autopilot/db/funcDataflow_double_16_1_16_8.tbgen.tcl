set moduleName funcDataflow_double_16_1_16_8
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
set C_modelName {funcDataflow<double, 16, 1, 16>8}
set C_modelType { void 0 }
set C_modelArgList {
	{ i int 4 regular  }
	{ Order int 32 regular {array 256 { 1 3 } 1 1 }  }
	{ m_c_right_0_val double 64 regular  }
	{ m_c_right_1_val double 64 regular  }
	{ m_c_right_2_val double 64 regular  }
	{ m_c_right_3_val double 64 regular  }
	{ m_c_right_4_val double 64 regular  }
	{ m_c_right_5_val double 64 regular  }
	{ m_c_right_6_val double 64 regular  }
	{ m_c_right_7_val double 64 regular  }
	{ m_s_right_0_val double 64 regular  }
	{ m_s_right_1_val double 64 regular  }
	{ m_s_right_2_val double 64 regular  }
	{ m_s_right_3_val double 64 regular  }
	{ m_s_right_4_val double 64 regular  }
	{ m_s_right_5_val double 64 regular  }
	{ m_s_right_6_val double 64 regular  }
	{ m_s_right_7_val double 64 regular  }
	{ dataA double 64 regular {array 256 { 2 2 } 1 1 }  }
	{ dataU_out double 64 regular {array 256 { 2 2 } 1 1 }  }
	{ lda int 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "i", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "Order", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right_0_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right_1_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right_2_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right_3_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right_4_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right_5_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right_6_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right_7_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right_0_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right_1_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right_2_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right_3_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right_4_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right_5_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right_6_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right_7_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "dataA", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "dataU_out", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "lda", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 55
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ i sc_in sc_lv 4 signal 0 } 
	{ Order_address0 sc_out sc_lv 8 signal 1 } 
	{ Order_ce0 sc_out sc_logic 1 signal 1 } 
	{ Order_q0 sc_in sc_lv 32 signal 1 } 
	{ m_c_right_0_val sc_in sc_lv 64 signal 2 } 
	{ m_c_right_1_val sc_in sc_lv 64 signal 3 } 
	{ m_c_right_2_val sc_in sc_lv 64 signal 4 } 
	{ m_c_right_3_val sc_in sc_lv 64 signal 5 } 
	{ m_c_right_4_val sc_in sc_lv 64 signal 6 } 
	{ m_c_right_5_val sc_in sc_lv 64 signal 7 } 
	{ m_c_right_6_val sc_in sc_lv 64 signal 8 } 
	{ m_c_right_7_val sc_in sc_lv 64 signal 9 } 
	{ m_s_right_0_val sc_in sc_lv 64 signal 10 } 
	{ m_s_right_1_val sc_in sc_lv 64 signal 11 } 
	{ m_s_right_2_val sc_in sc_lv 64 signal 12 } 
	{ m_s_right_3_val sc_in sc_lv 64 signal 13 } 
	{ m_s_right_4_val sc_in sc_lv 64 signal 14 } 
	{ m_s_right_5_val sc_in sc_lv 64 signal 15 } 
	{ m_s_right_6_val sc_in sc_lv 64 signal 16 } 
	{ m_s_right_7_val sc_in sc_lv 64 signal 17 } 
	{ dataA_address0 sc_out sc_lv 8 signal 18 } 
	{ dataA_ce0 sc_out sc_logic 1 signal 18 } 
	{ dataA_we0 sc_out sc_logic 1 signal 18 } 
	{ dataA_d0 sc_out sc_lv 64 signal 18 } 
	{ dataA_q0 sc_in sc_lv 64 signal 18 } 
	{ dataA_address1 sc_out sc_lv 8 signal 18 } 
	{ dataA_ce1 sc_out sc_logic 1 signal 18 } 
	{ dataA_we1 sc_out sc_logic 1 signal 18 } 
	{ dataA_d1 sc_out sc_lv 64 signal 18 } 
	{ dataA_q1 sc_in sc_lv 64 signal 18 } 
	{ dataU_out_address0 sc_out sc_lv 8 signal 19 } 
	{ dataU_out_ce0 sc_out sc_logic 1 signal 19 } 
	{ dataU_out_we0 sc_out sc_logic 1 signal 19 } 
	{ dataU_out_d0 sc_out sc_lv 64 signal 19 } 
	{ dataU_out_q0 sc_in sc_lv 64 signal 19 } 
	{ dataU_out_address1 sc_out sc_lv 8 signal 19 } 
	{ dataU_out_ce1 sc_out sc_logic 1 signal 19 } 
	{ dataU_out_we1 sc_out sc_logic 1 signal 19 } 
	{ dataU_out_d1 sc_out sc_lv 64 signal 19 } 
	{ dataU_out_q1 sc_in sc_lv 64 signal 19 } 
	{ lda sc_in sc_lv 32 signal 20 } 
	{ grp_fu_1231_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1231_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1231_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1231_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1235_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1235_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1235_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1235_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "Order_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Order", "role": "address0" }} , 
 	{ "name": "Order_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Order", "role": "ce0" }} , 
 	{ "name": "Order_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Order", "role": "q0" }} , 
 	{ "name": "m_c_right_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_0_val", "role": "default" }} , 
 	{ "name": "m_c_right_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_1_val", "role": "default" }} , 
 	{ "name": "m_c_right_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_2_val", "role": "default" }} , 
 	{ "name": "m_c_right_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_3_val", "role": "default" }} , 
 	{ "name": "m_c_right_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_4_val", "role": "default" }} , 
 	{ "name": "m_c_right_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_5_val", "role": "default" }} , 
 	{ "name": "m_c_right_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_6_val", "role": "default" }} , 
 	{ "name": "m_c_right_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_7_val", "role": "default" }} , 
 	{ "name": "m_s_right_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_0_val", "role": "default" }} , 
 	{ "name": "m_s_right_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_1_val", "role": "default" }} , 
 	{ "name": "m_s_right_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_2_val", "role": "default" }} , 
 	{ "name": "m_s_right_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_3_val", "role": "default" }} , 
 	{ "name": "m_s_right_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_4_val", "role": "default" }} , 
 	{ "name": "m_s_right_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_5_val", "role": "default" }} , 
 	{ "name": "m_s_right_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_6_val", "role": "default" }} , 
 	{ "name": "m_s_right_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_7_val", "role": "default" }} , 
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
 	{ "name": "grp_fu_1231_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1231_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1231_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1231_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1231_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1231_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1231_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1231_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1235_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1235_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1235_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1235_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1235_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1235_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1235_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1235_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "15", "18", "19"],
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
					{"ID" : "15", "SubInstance" : "grp_unrollCol_double_16_1_16_10_fu_412", "Port" : "dataA16", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "10", "SubInstance" : "grp_unrollRow_double_16_1_16_9_fu_401", "Port" : "dataA16", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dataU_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_unrollRow_double_16_1_16_9_fu_401", "Port" : "dataA16", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "lda", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_883_2_VITIS_LOOP_887_3", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state5"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Order1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Order1_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Order1_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.m_c_right1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.m_c_right1_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.m_c_right1_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.m_s_right1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.m_s_right1_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.m_s_right1_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_unrollRow_double_16_1_16_9_fu_401", "Parent" : "0", "Child" : ["11", "12", "13", "14"],
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unrollRow_double_16_1_16_9_fu_401.dadd_64ns_64ns_64_6_no_dsp_0_U180", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unrollRow_double_16_1_16_9_fu_401.dmul_64ns_64ns_64_8_max_dsp_1_U181", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unrollRow_double_16_1_16_9_fu_401.dmul_64ns_64ns_64_8_max_dsp_1_U182", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unrollRow_double_16_1_16_9_fu_401.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_unrollCol_double_16_1_16_10_fu_412", "Parent" : "0", "Child" : ["16", "17"],
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
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unrollCol_double_16_1_16_10_fu_412.dadd_64ns_64ns_64_6_no_dsp_0_U188", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_unrollCol_double_16_1_16_10_fu_412.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U196", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U197", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "612", "Max" : "612"}
	, {"Name" : "Interval", "Min" : "612", "Max" : "612"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	i { ap_none {  { i in_data 0 4 } } }
	Order { ap_memory {  { Order_address0 mem_address 1 8 }  { Order_ce0 mem_ce 1 1 }  { Order_q0 in_data 0 32 } } }
	m_c_right_0_val { ap_none {  { m_c_right_0_val in_data 0 64 } } }
	m_c_right_1_val { ap_none {  { m_c_right_1_val in_data 0 64 } } }
	m_c_right_2_val { ap_none {  { m_c_right_2_val in_data 0 64 } } }
	m_c_right_3_val { ap_none {  { m_c_right_3_val in_data 0 64 } } }
	m_c_right_4_val { ap_none {  { m_c_right_4_val in_data 0 64 } } }
	m_c_right_5_val { ap_none {  { m_c_right_5_val in_data 0 64 } } }
	m_c_right_6_val { ap_none {  { m_c_right_6_val in_data 0 64 } } }
	m_c_right_7_val { ap_none {  { m_c_right_7_val in_data 0 64 } } }
	m_s_right_0_val { ap_none {  { m_s_right_0_val in_data 0 64 } } }
	m_s_right_1_val { ap_none {  { m_s_right_1_val in_data 0 64 } } }
	m_s_right_2_val { ap_none {  { m_s_right_2_val in_data 0 64 } } }
	m_s_right_3_val { ap_none {  { m_s_right_3_val in_data 0 64 } } }
	m_s_right_4_val { ap_none {  { m_s_right_4_val in_data 0 64 } } }
	m_s_right_5_val { ap_none {  { m_s_right_5_val in_data 0 64 } } }
	m_s_right_6_val { ap_none {  { m_s_right_6_val in_data 0 64 } } }
	m_s_right_7_val { ap_none {  { m_s_right_7_val in_data 0 64 } } }
	dataA { ap_memory {  { dataA_address0 mem_address 1 8 }  { dataA_ce0 mem_ce 1 1 }  { dataA_we0 mem_we 1 1 }  { dataA_d0 mem_din 1 64 }  { dataA_q0 mem_dout 0 64 }  { dataA_address1 MemPortADDR2 1 8 }  { dataA_ce1 MemPortCE2 1 1 }  { dataA_we1 MemPortWE2 1 1 }  { dataA_d1 MemPortDIN2 1 64 }  { dataA_q1 MemPortDOUT2 0 64 } } }
	dataU_out { ap_memory {  { dataU_out_address0 mem_address 1 8 }  { dataU_out_ce0 mem_ce 1 1 }  { dataU_out_we0 mem_we 1 1 }  { dataU_out_d0 mem_din 1 64 }  { dataU_out_q0 mem_dout 0 64 }  { dataU_out_address1 MemPortADDR2 1 8 }  { dataU_out_ce1 MemPortCE2 1 1 }  { dataU_out_we1 MemPortWE2 1 1 }  { dataU_out_d1 MemPortDIN2 1 64 }  { dataU_out_q1 MemPortDOUT2 0 64 } } }
	lda { ap_none {  { lda in_data 0 32 } } }
}
