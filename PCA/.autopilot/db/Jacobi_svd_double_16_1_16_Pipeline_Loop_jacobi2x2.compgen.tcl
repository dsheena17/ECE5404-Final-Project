# This script segment is generated automatically by AutoPilot

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
    id 162 \
    name Order \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Order \
    op interface \
    ports { Order_address0 { O 8 vector } Order_ce0 { O 1 bit } Order_q0 { I 32 vector } Order_address1 { O 8 vector } Order_ce1 { O 1 bit } Order_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Order'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name dataA \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename dataA \
    op interface \
    ports { dataA_address0 { O 8 vector } dataA_ce0 { O 1 bit } dataA_q0 { I 64 vector } dataA_address1 { O 8 vector } dataA_ce1 { O 1 bit } dataA_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dataA'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name m_s_right_7_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_7_1 \
    op interface \
    ports { m_s_right_7_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name m_s_right_6_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_6_1 \
    op interface \
    ports { m_s_right_6_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name m_s_right_5_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_5_1 \
    op interface \
    ports { m_s_right_5_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name m_s_right_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_4_1 \
    op interface \
    ports { m_s_right_4_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name m_s_right_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_3_1 \
    op interface \
    ports { m_s_right_3_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name m_s_right_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_2_1 \
    op interface \
    ports { m_s_right_2_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name m_s_right_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_1_1 \
    op interface \
    ports { m_s_right_1_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name m_s_right_175 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_175 \
    op interface \
    ports { m_s_right_175 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name m_c_right_7_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_7_1 \
    op interface \
    ports { m_c_right_7_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name m_c_right_6_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_6_1 \
    op interface \
    ports { m_c_right_6_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name m_c_right_5_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_5_1 \
    op interface \
    ports { m_c_right_5_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name m_c_right_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_4_1 \
    op interface \
    ports { m_c_right_4_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name m_c_right_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_3_1 \
    op interface \
    ports { m_c_right_3_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name m_c_right_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_2_1 \
    op interface \
    ports { m_c_right_2_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name m_c_right_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_1_1 \
    op interface \
    ports { m_c_right_1_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name m_c_right_162 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_162 \
    op interface \
    ports { m_c_right_162 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name div \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_div \
    op interface \
    ports { div { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name i_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_3 \
    op interface \
    ports { i_3 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name m_s_right_7_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_7_2_out \
    op interface \
    ports { m_s_right_7_2_out { O 64 vector } m_s_right_7_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name m_s_right_6_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_6_2_out \
    op interface \
    ports { m_s_right_6_2_out { O 64 vector } m_s_right_6_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name m_s_right_5_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_5_2_out \
    op interface \
    ports { m_s_right_5_2_out { O 64 vector } m_s_right_5_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name m_s_right_4_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_4_2_out \
    op interface \
    ports { m_s_right_4_2_out { O 64 vector } m_s_right_4_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name m_s_right_3_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_3_2_out \
    op interface \
    ports { m_s_right_3_2_out { O 64 vector } m_s_right_3_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name m_s_right_2_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_2_2_out \
    op interface \
    ports { m_s_right_2_2_out { O 64 vector } m_s_right_2_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name m_s_right_1_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_1_2_out \
    op interface \
    ports { m_s_right_1_2_out { O 64 vector } m_s_right_1_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name m_s_right_276_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_s_right_276_out \
    op interface \
    ports { m_s_right_276_out { O 64 vector } m_s_right_276_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name m_c_right_7_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_7_2_out \
    op interface \
    ports { m_c_right_7_2_out { O 64 vector } m_c_right_7_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name m_c_right_6_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_6_2_out \
    op interface \
    ports { m_c_right_6_2_out { O 64 vector } m_c_right_6_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name m_c_right_5_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_5_2_out \
    op interface \
    ports { m_c_right_5_2_out { O 64 vector } m_c_right_5_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name m_c_right_4_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_4_2_out \
    op interface \
    ports { m_c_right_4_2_out { O 64 vector } m_c_right_4_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name m_c_right_3_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_3_2_out \
    op interface \
    ports { m_c_right_3_2_out { O 64 vector } m_c_right_3_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name m_c_right_2_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_2_2_out \
    op interface \
    ports { m_c_right_2_2_out { O 64 vector } m_c_right_2_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name m_c_right_1_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_1_2_out \
    op interface \
    ports { m_c_right_1_2_out { O 64 vector } m_c_right_1_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name m_c_right_263_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_m_c_right_263_out \
    op interface \
    ports { m_c_right_263_out { O 64 vector } m_c_right_263_out_ap_vld { O 1 bit } } \
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


# flow_control definition:
set InstName dut_flow_control_loop_pipe_sequential_init_U
set CompName dut_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix dut_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


