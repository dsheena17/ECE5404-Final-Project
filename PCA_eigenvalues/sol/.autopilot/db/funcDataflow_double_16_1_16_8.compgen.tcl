# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler dut_sparsemux_17_3_64_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler dut_funcDataflow_double_16_1_16_8_Order1_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler dut_funcDataflow_double_16_1_16_8_m_c_right1_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 204 \
    name Order \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Order \
    op interface \
    ports { Order_address0 { O 8 vector } Order_ce0 { O 1 bit } Order_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Order'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name dataA \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename dataA \
    op interface \
    ports { dataA_address0 { O 8 vector } dataA_ce0 { O 1 bit } dataA_we0 { O 1 bit } dataA_d0 { O 64 vector } dataA_q0 { I 64 vector } dataA_address1 { O 8 vector } dataA_ce1 { O 1 bit } dataA_we1 { O 1 bit } dataA_d1 { O 64 vector } dataA_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dataA'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name dataU_out \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename dataU_out \
    op interface \
    ports { dataU_out_address0 { O 8 vector } dataU_out_ce0 { O 1 bit } dataU_out_we0 { O 1 bit } dataU_out_d0 { O 64 vector } dataU_out_q0 { I 64 vector } dataU_out_address1 { O 8 vector } dataU_out_ce1 { O 1 bit } dataU_out_we1 { O 1 bit } dataU_out_d1 { O 64 vector } dataU_out_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dataU_out'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i \
    op interface \
    ports { i { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name m_c_right_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_0_val \
    op interface \
    ports { m_c_right_0_val { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name m_c_right_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_1_val \
    op interface \
    ports { m_c_right_1_val { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name m_c_right_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_2_val \
    op interface \
    ports { m_c_right_2_val { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name m_c_right_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_3_val \
    op interface \
    ports { m_c_right_3_val { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name m_c_right_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_4_val \
    op interface \
    ports { m_c_right_4_val { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name m_c_right_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_5_val \
    op interface \
    ports { m_c_right_5_val { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name m_c_right_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_6_val \
    op interface \
    ports { m_c_right_6_val { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name m_c_right_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_7_val \
    op interface \
    ports { m_c_right_7_val { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name m_s_right_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_0_val \
    op interface \
    ports { m_s_right_0_val { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name m_s_right_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_1_val \
    op interface \
    ports { m_s_right_1_val { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name m_s_right_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_2_val \
    op interface \
    ports { m_s_right_2_val { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name m_s_right_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_3_val \
    op interface \
    ports { m_s_right_3_val { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name m_s_right_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_4_val \
    op interface \
    ports { m_s_right_4_val { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name m_s_right_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_5_val \
    op interface \
    ports { m_s_right_5_val { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name m_s_right_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_6_val \
    op interface \
    ports { m_s_right_6_val { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name m_s_right_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_7_val \
    op interface \
    ports { m_s_right_7_val { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name lda \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lda \
    op interface \
    ports { lda { I 32 vector } } \
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


