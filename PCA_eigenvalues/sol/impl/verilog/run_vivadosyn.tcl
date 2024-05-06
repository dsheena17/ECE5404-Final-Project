# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
# Tool Version Limit: 2023.10
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
source ./settings.tcl
source -notrace ./extraction.tcl

set vivado_proj_name project
set vivado_proj_dir .
set target_device "${device}${package}${speed}"
set target_clk_period_ns "3.333"
set target_clk_freq_hz [expr {floor(1000 / $target_clk_period_ns) * 1000000}]
set ip_vlnv xilinx.com:hls:dut:1.0
set ip_repo_path ../ip
set bd_design_name bd_0
set bd_inst_name hls_inst
set bd_props {}

set has_synth true
set synth_design_args {-directive sdx_optimization_effort_high}
set synth_dcp ""
set synth_props {}

set has_impl false
set impl_props {}

set report_options [dict create]
dict set report_options report_level 2
dict set report_options report_max_paths 10
dict set report_options stdout_hls_reports 1
dict set report_options stdout_vivado_reports 0
dict set report_options hls_project Principal_Component_Analysis.prj
dict set report_options hls_solution sol
dict set report_options has_synth $has_synth
dict set report_options has_impl $has_impl
dict set report_options vivado_reportbasename $top_module
dict set report_options vivado_reportdir ./report
dict set report_options hls_impl_dir ..
dict set report_options hls_reportdir ../report/$language
dict set report_options target_clk_period $target_clk_period_ns
dict set report_options target_device $target_device
dict set report_options language $language
dict set report_options clock_name $clock
dict set report_options error_if_impl_timing_fails false
dict set report_options bindmodules {dut_flow_control_loop_pipe_sequential_init dut_dadddsub_64ns_64ns_64_8_full_dsp_1 dut_dadd_64ns_64ns_64_8_full_dsp_1 dut_ddiv_64ns_64ns_64_31_no_dsp_1 dut_sitodp_32ns_64_5_no_dsp_1 dut_aveImpl_double_15_80_1_2_16_s_values_RAM_2P_LUTRAM_1R1W dut_covCorePart1_double_15_80_1_2_16_s_values2_RAM_2P_LUTRAM_1R1W dut_fifo_w64_d32_A dut_fifo_w32_d2_S dut_start_for_covCorePart2_double_15_2_16_U0 dut_mac_muladd_8s_8s_8ns_8_4_1 dut_mul_8s_5ns_8_1_1 dut_dsub_64ns_64ns_64_6_no_dsp_0 dut_dadd_64ns_64ns_64_6_no_dsp_0 dut_dsqrt_64ns_64ns_64_30_no_dsp_0 dut_sparsemux_17_3_64_1_1 dut_funcDataflow_double_16_1_16_8_Order1_RAM_AUTO_1R1W dut_funcDataflow_double_16_1_16_8_m_c_right1_RAM_AUTO_1R1W dut_Jacobi_svd_double_16_1_16_s_tmpOrder_RAM_T2P_BRAM_1R1W dut_Jacobi_svd_double_16_1_16_s_Order_RAM_T2P_BRAM_1R1W dut_mac_muladd_8s_5ns_5ns_8_4_1 dut_urem_32ns_3ns_2_36_1 dut_sparsemux_7_2_8_1_1 dut_sparsemux_7_2_64_1_1 dut_implement_Pipeline_PCA_Sign_Normalization_Loop_VITIS_LOOP_214_1_signFlip_RAM_bkb dut_dcmp_64ns_64ns_1_2_no_dsp_1 dut_implement_dSortedBuf_RAM_AUTO_1R1W dut_implement_iSortedBuf_RAM_AUTO_1R1W dut_implement_dataA_2D_RAM_T2P_URAM_1R1W dut_implement_eigVals_RAM_AUTO_1R1W dut_implement_eigVecs_RAM_AUTO_1R1W dut_mul_32ns_32ns_64_2_1 dut_dmul_64ns_64ns_64_8_max_dsp_1 dut_mul_32ns_34ns_65_2_1 dut_standarisedData_RAM_AUTO_1R1W dut_pca_m_pcVals_0_RAM_AUTO_1R1W dut_pca_m_pcVecs_RAM_AUTO_1R1W}
dict set report_options max_module_depth 10


create_project $vivado_proj_name $vivado_proj_dir -part $target_device -force
set_property target_language $language [current_project]


# setup design sources and constraints

if { ![file exists $ip_repo_path] } {
  error "Cannot find packaged HLS IP"
}
set_property ip_repo_paths [file normalize $ip_repo_path] [current_project]
update_ip_catalog
create_bd_design $bd_design_name

# Instantiate HLS IP
set cell_inst [create_bd_cell -type ip -vlnv $ip_vlnv $bd_inst_name]
if { [llength $bd_props] } { 
  set_property -dict $bd_props $cell_inst 
}

# Update BD pins
make_bd_pins_external $cell_inst
make_bd_intf_pins_external $cell_inst

# Set BD clock port freq property
set bd_clk_ports [get_bd_ports -filter {TYPE==clk}]
if { [llength $bd_clk_ports] && $target_clk_freq_hz ne "" } { 
  set_property CONFIG.FREQ_HZ $target_clk_freq_hz $bd_clk_ports 
}

# Remove "_0" suffix from BD ports & interfaces so they match IP ports (XDC names will match)
foreach bd_port [get_bd_intf_ports] {
  set_property name [regsub {_0$} [get_property name $bd_port] {}] $bd_port
}
foreach bd_port [get_bd_ports -filter {INTF!=TRUE}] {
  set_property name [regsub {_0$} [get_property name $bd_port] {}] $bd_port
}

# Vitis kernels have minimum width for s_axi target address space 
# This changes external port address space, not IP
set s_axi_addr_width_min 32
foreach bd_port [get_bd_intf_ports -filter {MODE == "Slave" && VLNV =~ "xilinx.com:interface:aximm_rtl:*"}] {
  set bd_port_addr_width [get_property CONFIG.ADDR_WIDTH $bd_port]
  if { $bd_port_addr_width < $s_axi_addr_width_min } {
    puts "INFO: Updating $bd_port CONFIG.ADDR_WIDTH to $s_axi_addr_width_min"
    set_property CONFIG.ADDR_WIDTH $s_axi_addr_width_min $bd_port
  }
}

# Downgrade slave segment critical warnings since this is an OOC design
set_msg_config -id {[BD 41-1265]} -severity {CRITICAL WARNING} -new_severity {INFO}

# Use default address assignment
assign_bd_address

# Set top of design to use BD wrapper
set toprtl [make_wrapper -files [get_files ${bd_design_name}.bd] -top]
add_files -norecurse $toprtl
set top_inst_name [file root [file tail $toprtl]]
puts "Using BD top: $top_inst_name"

# Add XDC files
set xdc_files [glob -nocomplain ./*.xdc]
if { [llength $xdc_files] } {
    add_files -fileset constrs_1 -norecurse $xdc_files
}

# Create the ooc run objects without running them
launch_runs synth_1 -scripts_only

# Rest all the synthesis runs
foreach run [get_runs -filter {IS_SYNTHESIS == 1}] {
  reset_run [get_runs $run]
}


set_property XPM_LIBRARIES {XPM_MEMORY XPM_FIFO} [current_project]

hls_vivado_reports_setup $report_options
if { $has_synth || $has_impl } {
  # synth properties setting
  set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value {-mode out_of_context} -objects [get_runs synth_1]
  set ip_inst [get_ips -quiet ${bd_design_name}*${bd_inst_name}*]
  if { ![llength $ip_inst] } {
      error "Cannot find HLS IP instance: ${bd_design_name}*${bd_inst_name}*"
  }
  set synth_run [get_runs -filter {IS_SYNTHESIS == 1} ${ip_inst}*]
  if { ![llength $synth_run] } {
      error "Cannot find synth run for HLS IP: ${ip_inst}*"
  }

  if { [llength $synth_design_args] } {
      set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value $synth_design_args -objects $synth_run
  }

  if { [llength $synth_props] } {
    set_property -dict $synth_props $synth_run
  }

  # launch run synth
  launch_runs synth_1
  wait_on_run synth_1
  # synth reports
  hls_vivado_reports_synth synth_1 $report_options
  if { $synth_dcp ne "" } {
    file mkdir [file dirname $synth_dcp]
    set run_dcp [glob -nocomplain [get_property DIRECTORY $synth_run]/*.dcp]
    if { [llength $run_dcp] != 1 } { error "Cannot find single dcp file for run $synth_run" }
    file copy -force $run_dcp $synth_dcp
  }
}


if { $has_impl } {
  # launch run impl
  if { [llength $impl_props] } {
    set_property -dict $impl_props [get_runs impl_1]
  }
  launch_runs impl_1
  wait_on_run impl_1
  # impl reports
  hls_vivado_reports_impl impl_1 $report_options
}
hls_vivado_reports_finalize $report_options
