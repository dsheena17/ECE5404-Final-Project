set SynModuleInfo {
  {SRCNAME {aveImpl<double, 15, 80, 1, 2, 16>_Pipeline_VITIS_LOOP_283_1} MODELNAME aveImpl_double_15_80_1_2_16_Pipeline_VITIS_LOOP_283_1 RTLNAME dut_aveImpl_double_15_80_1_2_16_Pipeline_VITIS_LOOP_283_1
    SUBMODULES {
      {MODELNAME dut_flow_control_loop_pipe_sequential_init RTLNAME dut_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME dut_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {aveImpl<double, 15, 80, 1, 2, 16>_Pipeline_loop_a1} MODELNAME aveImpl_double_15_80_1_2_16_Pipeline_loop_a1 RTLNAME dut_aveImpl_double_15_80_1_2_16_Pipeline_loop_a1}
  {SRCNAME {aveImpl<double, 15, 80, 1, 2, 16>_Pipeline_loop_a2} MODELNAME aveImpl_double_15_80_1_2_16_Pipeline_loop_a2 RTLNAME dut_aveImpl_double_15_80_1_2_16_Pipeline_loop_a2}
  {SRCNAME {aveImpl<double, 15, 80, 1, 2, 16>} MODELNAME aveImpl_double_15_80_1_2_16_s RTLNAME dut_aveImpl_double_15_80_1_2_16_s
    SUBMODULES {
      {MODELNAME dut_dadddsub_64ns_64ns_64_8_full_dsp_1 RTLNAME dut_dadddsub_64ns_64ns_64_8_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME dut_dadd_64ns_64ns_64_8_full_dsp_1 RTLNAME dut_dadd_64ns_64ns_64_8_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME dut_ddiv_64ns_64ns_64_31_no_dsp_1 RTLNAME dut_ddiv_64ns_64ns_64_31_no_dsp_1 BINDTYPE op TYPE ddiv IMPL fabric LATENCY 30 ALLOW_PRAGMA 1}
      {MODELNAME dut_sitodp_32ns_64_5_no_dsp_1 RTLNAME dut_sitodp_32ns_64_5_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME dut_aveImpl_double_15_80_1_2_16_s_values_RAM_2P_LUTRAM_1R1W RTLNAME dut_aveImpl_double_15_80_1_2_16_s_values_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {covCorePart1<double, 15, 80, 1, 2, 16>_Pipeline_loop_c2} MODELNAME covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2 RTLNAME dut_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2}
  {SRCNAME {covCorePart1<double, 15, 80, 1, 2, 16>} MODELNAME covCorePart1_double_15_80_1_2_16_s RTLNAME dut_covCorePart1_double_15_80_1_2_16_s
    SUBMODULES {
      {MODELNAME dut_covCorePart1_double_15_80_1_2_16_s_values2_RAM_2P_LUTRAM_1R1W RTLNAME dut_covCorePart1_double_15_80_1_2_16_s_values2_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {covCorePart2<double, 15, 2, 16>_Pipeline_VITIS_LOOP_245_2} MODELNAME covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2 RTLNAME dut_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2}
  {SRCNAME {covCorePart2<double, 15, 2, 16>} MODELNAME covCorePart2_double_15_2_16_s RTLNAME dut_covCorePart2_double_15_2_16_s}
  {SRCNAME {covCoreWrapper<double, 15, 80, 1, 2, 16>} MODELNAME covCoreWrapper_double_15_80_1_2_16_s RTLNAME dut_covCoreWrapper_double_15_80_1_2_16_s
    SUBMODULES {
      {MODELNAME dut_fifo_w64_d32_A RTLNAME dut_fifo_w64_d32_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME values2Strm_U}
      {MODELNAME dut_fifo_w64_d32_A RTLNAME dut_fifo_w64_d32_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME values2Strm_1_U}
      {MODELNAME dut_fifo_w32_d2_S RTLNAME dut_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rows_c_U}
      {MODELNAME dut_fifo_w32_d2_S RTLNAME dut_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME cols_c_U}
      {MODELNAME dut_start_for_covCorePart2_double_15_2_16_U0 RTLNAME dut_start_for_covCorePart2_double_15_2_16_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_covCorePart2_double_15_2_16_U0_U}
    }
  }
  {SRCNAME dut_Pipeline_VITIS_LOOP_277_1_VITIS_LOOP_278_2 MODELNAME dut_Pipeline_VITIS_LOOP_277_1_VITIS_LOOP_278_2 RTLNAME dut_dut_Pipeline_VITIS_LOOP_277_1_VITIS_LOOP_278_2
    SUBMODULES {
      {MODELNAME dut_mac_muladd_8s_8s_8ns_8_4_1 RTLNAME dut_mac_muladd_8s_8s_8ns_8_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME implement_Pipeline_Loop_init_A_VITIS_LOOP_91_1 MODELNAME implement_Pipeline_Loop_init_A_VITIS_LOOP_91_1 RTLNAME dut_implement_Pipeline_Loop_init_A_VITIS_LOOP_91_1
    SUBMODULES {
      {MODELNAME dut_mul_8s_5ns_8_1_1 RTLNAME dut_mul_8s_5ns_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {Jacobi_svd<double, 16, 1, 16>_Pipeline_VITIS_LOOP_142_1} MODELNAME Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_142_1 RTLNAME dut_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_142_1}
  {SRCNAME {Jacobi_svd<double, 16, 1, 16>_Pipeline_Loop_precal} MODELNAME Jacobi_svd_double_16_1_16_Pipeline_Loop_precal RTLNAME dut_Jacobi_svd_double_16_1_16_Pipeline_Loop_precal}
  {SRCNAME {Jacobi_svd<double, 16, 1, 16>_Pipeline_Loop_cal} MODELNAME Jacobi_svd_double_16_1_16_Pipeline_Loop_cal RTLNAME dut_Jacobi_svd_double_16_1_16_Pipeline_Loop_cal}
  {SRCNAME {Jacobi_svd<double, 16, 1, 16>_Pipeline_VITIS_LOOP_1005_1} MODELNAME Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1 RTLNAME dut_Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1}
  {SRCNAME {jacobi_rotation_2x2<double, 16>} MODELNAME jacobi_rotation_2x2_double_16_s RTLNAME dut_jacobi_rotation_2x2_double_16_s
    SUBMODULES {
      {MODELNAME dut_dsub_64ns_64ns_64_6_no_dsp_0 RTLNAME dut_dsub_64ns_64ns_64_6_no_dsp_0 BINDTYPE op TYPE dsub IMPL fabric LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME dut_dadd_64ns_64ns_64_6_no_dsp_0 RTLNAME dut_dadd_64ns_64ns_64_6_no_dsp_0 BINDTYPE op TYPE dadd IMPL fabric LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME dut_dsqrt_64ns_64ns_64_30_no_dsp_0 RTLNAME dut_dsqrt_64ns_64ns_64_30_no_dsp_0 BINDTYPE op TYPE dsqrt IMPL fabric LATENCY 29 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {Jacobi_svd<double, 16, 1, 16>_Pipeline_Loop_jacobi2x2} MODELNAME Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2 RTLNAME dut_Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2}
  {SRCNAME {unrollRow<double, 16, 1, 16>9} MODELNAME unrollRow_double_16_1_16_9 RTLNAME dut_unrollRow_double_16_1_16_9}
  {SRCNAME {unrollCol<double, 16, 1, 16>10} MODELNAME unrollCol_double_16_1_16_10 RTLNAME dut_unrollCol_double_16_1_16_10}
  {SRCNAME {funcDataflow<double, 16, 1, 16>8} MODELNAME funcDataflow_double_16_1_16_8 RTLNAME dut_funcDataflow_double_16_1_16_8
    SUBMODULES {
      {MODELNAME dut_sparsemux_17_3_64_1_1 RTLNAME dut_sparsemux_17_3_64_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME dut_funcDataflow_double_16_1_16_8_Order1_RAM_AUTO_1R1W RTLNAME dut_funcDataflow_double_16_1_16_8_Order1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_funcDataflow_double_16_1_16_8_m_c_right1_RAM_AUTO_1R1W RTLNAME dut_funcDataflow_double_16_1_16_8_m_c_right1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {Jacobi_svd<double, 16, 1, 16>} MODELNAME Jacobi_svd_double_16_1_16_s RTLNAME dut_Jacobi_svd_double_16_1_16_s
    SUBMODULES {
      {MODELNAME dut_Jacobi_svd_double_16_1_16_s_tmpOrder_RAM_T2P_BRAM_1R1W RTLNAME dut_Jacobi_svd_double_16_1_16_s_tmpOrder_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_Jacobi_svd_double_16_1_16_s_Order_RAM_T2P_BRAM_1R1W RTLNAME dut_Jacobi_svd_double_16_1_16_s_Order_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {gesvdj_2D<double, 16, 1, 16>} MODELNAME gesvdj_2D_double_16_1_16_s RTLNAME dut_gesvdj_2D_double_16_1_16_s}
  {SRCNAME implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2 MODELNAME implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2 RTLNAME dut_implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2
    SUBMODULES {
      {MODELNAME dut_mac_muladd_8s_5ns_5ns_8_4_1 RTLNAME dut_mac_muladd_8s_5ns_5ns_8_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME implement_Pipeline_VITIS_LOOP_125_1 MODELNAME implement_Pipeline_VITIS_LOOP_125_1 RTLNAME dut_implement_Pipeline_VITIS_LOOP_125_1}
  {SRCNAME implement_Pipeline_NSort_shift_buf_Loop MODELNAME implement_Pipeline_NSort_shift_buf_Loop RTLNAME dut_implement_Pipeline_NSort_shift_buf_Loop}
  {SRCNAME implement_Pipeline_NSort_shift_buf_Loop12 MODELNAME implement_Pipeline_NSort_shift_buf_Loop12 RTLNAME dut_implement_Pipeline_NSort_shift_buf_Loop12}
  {SRCNAME implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1 MODELNAME implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1 RTLNAME dut_implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1
    SUBMODULES {
      {MODELNAME dut_urem_32ns_3ns_2_36_1 RTLNAME dut_urem_32ns_3ns_2_36_1 BINDTYPE op TYPE urem IMPL auto LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME dut_sparsemux_7_2_8_1_1 RTLNAME dut_sparsemux_7_2_8_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1 MODELNAME implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1 RTLNAME dut_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1
    SUBMODULES {
      {MODELNAME dut_sparsemux_7_2_64_1_1 RTLNAME dut_sparsemux_7_2_64_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME dut_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1_signFlip_RAM_bkb RTLNAME dut_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1_signFlip_RAM_bkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME implement_Pipeline_VITIS_LOOP_238_2 MODELNAME implement_Pipeline_VITIS_LOOP_238_2 RTLNAME dut_implement_Pipeline_VITIS_LOOP_238_2}
  {SRCNAME implement_Pipeline_VITIS_LOOP_244_4 MODELNAME implement_Pipeline_VITIS_LOOP_244_4 RTLNAME dut_implement_Pipeline_VITIS_LOOP_244_4}
  {SRCNAME implement MODELNAME implement RTLNAME dut_implement
    SUBMODULES {
      {MODELNAME dut_dcmp_64ns_64ns_1_2_no_dsp_1 RTLNAME dut_dcmp_64ns_64ns_1_2_no_dsp_1 BINDTYPE op TYPE dcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME dut_mul_32ns_34ns_65_2_1 RTLNAME dut_mul_32ns_34ns_65_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME dut_implement_dSortedBuf_RAM_AUTO_1R1W RTLNAME dut_implement_dSortedBuf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_implement_iSortedBuf_RAM_AUTO_1R1W RTLNAME dut_implement_iSortedBuf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_implement_dataA_2D_RAM_T2P_URAM_1R1W RTLNAME dut_implement_dataA_2D_RAM_T2P_URAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_implement_eigVals_RAM_AUTO_1R1W RTLNAME dut_implement_eigVals_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_implement_eigVecs_RAM_AUTO_1R1W RTLNAME dut_implement_eigVecs_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dut_Pipeline_VITIS_LOOP_350_2_VITIS_LOOP_351_3 MODELNAME dut_Pipeline_VITIS_LOOP_350_2_VITIS_LOOP_351_3 RTLNAME dut_dut_Pipeline_VITIS_LOOP_350_2_VITIS_LOOP_351_3}
  {SRCNAME dut MODELNAME dut RTLNAME dut IS_TOP 1
    SUBMODULES {
      {MODELNAME dut_mul_32ns_32ns_64_2_1 RTLNAME dut_mul_32ns_32ns_64_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME dut_dmul_64ns_64ns_64_8_max_dsp_1 RTLNAME dut_dmul_64ns_64ns_64_8_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME dut_standarisedData_RAM_AUTO_1R1W RTLNAME dut_standarisedData_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_pca_m_pcVals_0_RAM_AUTO_0R0W RTLNAME dut_pca_m_pcVals_0_RAM_AUTO_0R0W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_pca_m_pcVals_1_RAM_AUTO_1R1W RTLNAME dut_pca_m_pcVals_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_pca_m_pcVecs_RAM_AUTO_1R1W RTLNAME dut_pca_m_pcVecs_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
