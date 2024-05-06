# This script segment is generated automatically by AutoPilot

set name dut_dcmp_64ns_64ns_1_2_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {dcmp} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler dut_implement_dSortedBuf_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler dut_implement_iSortedBuf_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler dut_implement_dataA_2D_RAM_T2P_URAM_1R1W BINDTYPE {storage} TYPE {ram_t2p} IMPL {uram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler dut_implement_eigVals_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler dut_implement_eigVecs_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name this_m_pcVals_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename this_m_pcVals_0 \
    op interface \
    ports { this_m_pcVals_0_address0 { O 2 vector } this_m_pcVals_0_ce0 { O 1 bit } this_m_pcVals_0_we0 { O 1 bit } this_m_pcVals_0_d0 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_m_pcVals_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name this_m_pcVals_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename this_m_pcVals_1 \
    op interface \
    ports { this_m_pcVals_1_address0 { O 2 vector } this_m_pcVals_1_ce0 { O 1 bit } this_m_pcVals_1_we0 { O 1 bit } this_m_pcVals_1_d0 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_m_pcVals_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 316 \
    name this_m_pcVecs_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename this_m_pcVecs_0 \
    op interface \
    ports { this_m_pcVecs_0_address0 { O 5 vector } this_m_pcVecs_0_ce0 { O 1 bit } this_m_pcVecs_0_we0 { O 1 bit } this_m_pcVecs_0_d0 { O 64 vector } this_m_pcVecs_0_address1 { O 5 vector } this_m_pcVecs_0_ce1 { O 1 bit } this_m_pcVecs_0_we1 { O 1 bit } this_m_pcVecs_0_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_m_pcVecs_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 317 \
    name this_m_pcVecs_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename this_m_pcVecs_1 \
    op interface \
    ports { this_m_pcVecs_1_address0 { O 5 vector } this_m_pcVecs_1_ce0 { O 1 bit } this_m_pcVecs_1_we0 { O 1 bit } this_m_pcVecs_1_d0 { O 64 vector } this_m_pcVecs_1_address1 { O 5 vector } this_m_pcVecs_1_ce1 { O 1 bit } this_m_pcVecs_1_we1 { O 1 bit } this_m_pcVecs_1_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_m_pcVecs_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 318 \
    name this_m_pcVecs_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename this_m_pcVecs_2 \
    op interface \
    ports { this_m_pcVecs_2_address0 { O 5 vector } this_m_pcVecs_2_ce0 { O 1 bit } this_m_pcVecs_2_we0 { O 1 bit } this_m_pcVecs_2_d0 { O 64 vector } this_m_pcVecs_2_address1 { O 5 vector } this_m_pcVecs_2_ce1 { O 1 bit } this_m_pcVecs_2_we1 { O 1 bit } this_m_pcVecs_2_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'this_m_pcVecs_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name standarisedData \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename standarisedData \
    op interface \
    ports { standarisedData_address0 { O 8 vector } standarisedData_ce0 { O 1 bit } standarisedData_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'standarisedData'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name noVars \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_noVars \
    op interface \
    ports { noVars { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


