set ModuleHierarchy {[{
"Name" : "dut","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_aveImpl_double_15_80_1_2_16_s_fu_119","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_aveImpl_double_15_80_1_2_16_Pipeline_VITIS_LOOP_283_1_fu_368","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_283_1","ID" : "3","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "loop_ave","ID" : "4","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_aveImpl_double_15_80_1_2_16_Pipeline_loop_a1_fu_376","ID" : "5","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_a1","ID" : "6","Type" : "pipeline"},]},
		{"Name" : "grp_aveImpl_double_15_80_1_2_16_Pipeline_loop_a2_fu_389","ID" : "7","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_a2","ID" : "8","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_covCoreWrapper_double_15_80_1_2_16_s_fu_129","ID" : "9","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "covCorePart1_double_15_80_1_2_16_U0","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "loop_c0","ID" : "11","Type" : "no",
			"SubLoops" : [
			{"Name" : "loop_c1","ID" : "12","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153","ID" : "13","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "loop_c2","ID" : "14","Type" : "pipeline"},]},]},]},]},
		{"Name" : "covCorePart2_double_15_2_16_U0","ID" : "15","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_243_1","ID" : "16","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80","ID" : "17","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_245_2","ID" : "18","Type" : "pipeline"},]},]},]},]},
	{"Name" : "grp_dut_Pipeline_VITIS_LOOP_277_1_VITIS_LOOP_278_2_fu_138","ID" : "19","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_277_1_VITIS_LOOP_278_2","ID" : "20","Type" : "pipeline"},]},
	{"Name" : "grp_implement_fu_147","ID" : "21","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_implement_Pipeline_Loop_init_A_VITIS_LOOP_91_1_fu_267","ID" : "22","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "Loop_init_A_VITIS_LOOP_91_1","ID" : "23","Type" : "pipeline"},]},
		{"Name" : "grp_gesvdj_2D_double_16_1_16_s_fu_280","ID" : "24","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_Jacobi_svd_double_16_1_16_s_fu_85","ID" : "25","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_142_1_fu_313","ID" : "26","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_142_1","ID" : "27","Type" : "pipeline"},]},],
				"SubLoops" : [
				{"Name" : "Loop_even","ID" : "28","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_precal_fu_320","ID" : "29","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Loop_precal","ID" : "30","Type" : "pipeline"},]},
				{"Name" : "grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_cal_fu_328","ID" : "31","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Loop_cal","ID" : "32","Type" : "pipeline"},]},]},
				{"Name" : "While_Loop","ID" : "33","Type" : "no",
				"SubLoops" : [
				{"Name" : "Loop_innerWhile","ID" : "34","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1_fu_336","ID" : "35","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_1005_1","ID" : "36","Type" : "pipeline"},]},
					{"Name" : "grp_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2_fu_348","ID" : "37","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop_jacobi2x2","ID" : "38","Type" : "pipeline",
							"SubInsts" : [
							{"Name" : "grp_jacobi_rotation_2x2_double_16_s_fu_484","ID" : "39","Type" : "pipeline"},]},]},
					{"Name" : "grp_funcDataflow_double_16_1_16_8_fu_390","ID" : "40","Type" : "sequential",
							"SubInsts" : [
							{"Name" : "grp_unrollRow_double_16_1_16_9_fu_401","ID" : "41","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Loop_Inner_Mul_Loop_Inner_Mul111","ID" : "42","Type" : "pipeline"},]},
							{"Name" : "grp_unrollCol_double_16_1_16_10_fu_412","ID" : "43","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Loop_Inner_Mul33_Loop_Inner_Mul333","ID" : "44","Type" : "pipeline"},]},],
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_883_2_VITIS_LOOP_887_3","ID" : "45","Type" : "pipeline"},]},]},]},]},],
			"SubLoops" : [
			{"Name" : "Loop_init_I_Loop_init_J","ID" : "46","Type" : "pipeline"},]},
		{"Name" : "grp_implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2_fu_287","ID" : "47","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "Loop_postcal_VITIS_LOOP_113_2","ID" : "48","Type" : "pipeline"},]},
		{"Name" : "grp_implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1_fu_320","ID" : "49","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PCA_filtermat_loop_VITIS_LOOP_160_1","ID" : "50","Type" : "pipeline"},]},
		{"Name" : "grp_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1_fu_335","ID" : "51","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1","ID" : "52","Type" : "pipeline"},]},
		{"Name" : "grp_implement_Pipeline_VITIS_LOOP_238_2_fu_349","ID" : "53","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_238_2","ID" : "54","Type" : "pipeline"},]},
		{"Name" : "grp_implement_Pipeline_VITIS_LOOP_244_4_fu_360","ID" : "55","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_244_4","ID" : "56","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "NSort_main_Loop","ID" : "57","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_implement_Pipeline_VITIS_LOOP_125_1_fu_297","ID" : "58","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_125_1","ID" : "59","Type" : "pipeline"},]},
		{"Name" : "grp_implement_Pipeline_NSort_shift_buf_Loop_fu_308","ID" : "60","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NSort_shift_buf_Loop","ID" : "61","Type" : "pipeline"},]},
		{"Name" : "grp_implement_Pipeline_NSort_shift_buf_Loop12_fu_314","ID" : "62","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NSort_shift_buf_Loop","ID" : "63","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_dut_Pipeline_VITIS_LOOP_350_2_VITIS_LOOP_351_3_fu_156","ID" : "64","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_350_2_VITIS_LOOP_351_3","ID" : "65","Type" : "pipeline"},]},]
}]}