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
    id 9 \
    name A_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_0 \
    op interface \
    ports { A_0_address0 { O 8 vector } A_0_ce0 { O 1 bit } A_0_we0 { O 1 bit } A_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name A_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_1 \
    op interface \
    ports { A_1_address0 { O 8 vector } A_1_ce0 { O 1 bit } A_1_we0 { O 1 bit } A_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name B_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_0 \
    op interface \
    ports { B_0_address0 { O 8 vector } B_0_ce0 { O 1 bit } B_0_we0 { O 1 bit } B_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name B_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_1 \
    op interface \
    ports { B_1_address0 { O 8 vector } B_1_ce0 { O 1 bit } B_1_we0 { O 1 bit } B_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name C_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_0 \
    op interface \
    ports { C_0_address0 { O 7 vector } C_0_ce0 { O 1 bit } C_0_we0 { O 1 bit } C_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name C_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_1 \
    op interface \
    ports { C_1_address0 { O 7 vector } C_1_ce0 { O 1 bit } C_1_we0 { O 1 bit } C_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name C_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_2 \
    op interface \
    ports { C_2_address0 { O 6 vector } C_2_ce0 { O 1 bit } C_2_we0 { O 1 bit } C_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name C_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_3 \
    op interface \
    ports { C_3_address0 { O 6 vector } C_3_ce0 { O 1 bit } C_3_we0 { O 1 bit } C_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name C_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_4 \
    op interface \
    ports { C_4_address0 { O 6 vector } C_4_ce0 { O 1 bit } C_4_we0 { O 1 bit } C_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name C_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_5 \
    op interface \
    ports { C_5_address0 { O 6 vector } C_5_ce0 { O 1 bit } C_5_we0 { O 1 bit } C_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name C_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_6 \
    op interface \
    ports { C_6_address0 { O 6 vector } C_6_ce0 { O 1 bit } C_6_we0 { O 1 bit } C_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name C_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_7 \
    op interface \
    ports { C_7_address0 { O 6 vector } C_7_ce0 { O 1 bit } C_7_we0 { O 1 bit } C_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name D \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename D \
    op interface \
    ports { D_address0 { O 9 vector } D_ce0 { O 1 bit } D_we0 { O 1 bit } D_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'D'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name A_AXI \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_AXI \
    op interface \
    ports { m_axi_A_AXI_AWVALID { O 1 bit } m_axi_A_AXI_AWREADY { I 1 bit } m_axi_A_AXI_AWADDR { O 32 vector } m_axi_A_AXI_AWID { O 1 vector } m_axi_A_AXI_AWLEN { O 32 vector } m_axi_A_AXI_AWSIZE { O 3 vector } m_axi_A_AXI_AWBURST { O 2 vector } m_axi_A_AXI_AWLOCK { O 2 vector } m_axi_A_AXI_AWCACHE { O 4 vector } m_axi_A_AXI_AWPROT { O 3 vector } m_axi_A_AXI_AWQOS { O 4 vector } m_axi_A_AXI_AWREGION { O 4 vector } m_axi_A_AXI_AWUSER { O 1 vector } m_axi_A_AXI_WVALID { O 1 bit } m_axi_A_AXI_WREADY { I 1 bit } m_axi_A_AXI_WDATA { O 32 vector } m_axi_A_AXI_WSTRB { O 4 vector } m_axi_A_AXI_WLAST { O 1 bit } m_axi_A_AXI_WID { O 1 vector } m_axi_A_AXI_WUSER { O 1 vector } m_axi_A_AXI_ARVALID { O 1 bit } m_axi_A_AXI_ARREADY { I 1 bit } m_axi_A_AXI_ARADDR { O 32 vector } m_axi_A_AXI_ARID { O 1 vector } m_axi_A_AXI_ARLEN { O 32 vector } m_axi_A_AXI_ARSIZE { O 3 vector } m_axi_A_AXI_ARBURST { O 2 vector } m_axi_A_AXI_ARLOCK { O 2 vector } m_axi_A_AXI_ARCACHE { O 4 vector } m_axi_A_AXI_ARPROT { O 3 vector } m_axi_A_AXI_ARQOS { O 4 vector } m_axi_A_AXI_ARREGION { O 4 vector } m_axi_A_AXI_ARUSER { O 1 vector } m_axi_A_AXI_RVALID { I 1 bit } m_axi_A_AXI_RREADY { O 1 bit } m_axi_A_AXI_RDATA { I 32 vector } m_axi_A_AXI_RLAST { I 1 bit } m_axi_A_AXI_RID { I 1 vector } m_axi_A_AXI_RUSER { I 1 vector } m_axi_A_AXI_RRESP { I 2 vector } m_axi_A_AXI_BVALID { I 1 bit } m_axi_A_AXI_BREADY { O 1 bit } m_axi_A_AXI_BRESP { I 2 vector } m_axi_A_AXI_BID { I 1 vector } m_axi_A_AXI_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name A_AXI_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_AXI_offset \
    op interface \
    ports { A_AXI_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name B_AXI \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_AXI \
    op interface \
    ports { m_axi_B_AXI_AWVALID { O 1 bit } m_axi_B_AXI_AWREADY { I 1 bit } m_axi_B_AXI_AWADDR { O 32 vector } m_axi_B_AXI_AWID { O 1 vector } m_axi_B_AXI_AWLEN { O 32 vector } m_axi_B_AXI_AWSIZE { O 3 vector } m_axi_B_AXI_AWBURST { O 2 vector } m_axi_B_AXI_AWLOCK { O 2 vector } m_axi_B_AXI_AWCACHE { O 4 vector } m_axi_B_AXI_AWPROT { O 3 vector } m_axi_B_AXI_AWQOS { O 4 vector } m_axi_B_AXI_AWREGION { O 4 vector } m_axi_B_AXI_AWUSER { O 1 vector } m_axi_B_AXI_WVALID { O 1 bit } m_axi_B_AXI_WREADY { I 1 bit } m_axi_B_AXI_WDATA { O 32 vector } m_axi_B_AXI_WSTRB { O 4 vector } m_axi_B_AXI_WLAST { O 1 bit } m_axi_B_AXI_WID { O 1 vector } m_axi_B_AXI_WUSER { O 1 vector } m_axi_B_AXI_ARVALID { O 1 bit } m_axi_B_AXI_ARREADY { I 1 bit } m_axi_B_AXI_ARADDR { O 32 vector } m_axi_B_AXI_ARID { O 1 vector } m_axi_B_AXI_ARLEN { O 32 vector } m_axi_B_AXI_ARSIZE { O 3 vector } m_axi_B_AXI_ARBURST { O 2 vector } m_axi_B_AXI_ARLOCK { O 2 vector } m_axi_B_AXI_ARCACHE { O 4 vector } m_axi_B_AXI_ARPROT { O 3 vector } m_axi_B_AXI_ARQOS { O 4 vector } m_axi_B_AXI_ARREGION { O 4 vector } m_axi_B_AXI_ARUSER { O 1 vector } m_axi_B_AXI_RVALID { I 1 bit } m_axi_B_AXI_RREADY { O 1 bit } m_axi_B_AXI_RDATA { I 32 vector } m_axi_B_AXI_RLAST { I 1 bit } m_axi_B_AXI_RID { I 1 vector } m_axi_B_AXI_RUSER { I 1 vector } m_axi_B_AXI_RRESP { I 2 vector } m_axi_B_AXI_BVALID { I 1 bit } m_axi_B_AXI_BREADY { O 1 bit } m_axi_B_AXI_BRESP { I 2 vector } m_axi_B_AXI_BID { I 1 vector } m_axi_B_AXI_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name B_AXI_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_AXI_offset \
    op interface \
    ports { B_AXI_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name C_AXI \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_AXI \
    op interface \
    ports { m_axi_C_AXI_AWVALID { O 1 bit } m_axi_C_AXI_AWREADY { I 1 bit } m_axi_C_AXI_AWADDR { O 32 vector } m_axi_C_AXI_AWID { O 1 vector } m_axi_C_AXI_AWLEN { O 32 vector } m_axi_C_AXI_AWSIZE { O 3 vector } m_axi_C_AXI_AWBURST { O 2 vector } m_axi_C_AXI_AWLOCK { O 2 vector } m_axi_C_AXI_AWCACHE { O 4 vector } m_axi_C_AXI_AWPROT { O 3 vector } m_axi_C_AXI_AWQOS { O 4 vector } m_axi_C_AXI_AWREGION { O 4 vector } m_axi_C_AXI_AWUSER { O 1 vector } m_axi_C_AXI_WVALID { O 1 bit } m_axi_C_AXI_WREADY { I 1 bit } m_axi_C_AXI_WDATA { O 32 vector } m_axi_C_AXI_WSTRB { O 4 vector } m_axi_C_AXI_WLAST { O 1 bit } m_axi_C_AXI_WID { O 1 vector } m_axi_C_AXI_WUSER { O 1 vector } m_axi_C_AXI_ARVALID { O 1 bit } m_axi_C_AXI_ARREADY { I 1 bit } m_axi_C_AXI_ARADDR { O 32 vector } m_axi_C_AXI_ARID { O 1 vector } m_axi_C_AXI_ARLEN { O 32 vector } m_axi_C_AXI_ARSIZE { O 3 vector } m_axi_C_AXI_ARBURST { O 2 vector } m_axi_C_AXI_ARLOCK { O 2 vector } m_axi_C_AXI_ARCACHE { O 4 vector } m_axi_C_AXI_ARPROT { O 3 vector } m_axi_C_AXI_ARQOS { O 4 vector } m_axi_C_AXI_ARREGION { O 4 vector } m_axi_C_AXI_ARUSER { O 1 vector } m_axi_C_AXI_RVALID { I 1 bit } m_axi_C_AXI_RREADY { O 1 bit } m_axi_C_AXI_RDATA { I 32 vector } m_axi_C_AXI_RLAST { I 1 bit } m_axi_C_AXI_RID { I 1 vector } m_axi_C_AXI_RUSER { I 1 vector } m_axi_C_AXI_RRESP { I 2 vector } m_axi_C_AXI_BVALID { I 1 bit } m_axi_C_AXI_BREADY { O 1 bit } m_axi_C_AXI_BRESP { I 2 vector } m_axi_C_AXI_BID { I 1 vector } m_axi_C_AXI_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name C_AXI_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_AXI_offset \
    op interface \
    ports { C_AXI_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name D_input_AXI \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_D_input_AXI \
    op interface \
    ports { m_axi_D_input_AXI_AWVALID { O 1 bit } m_axi_D_input_AXI_AWREADY { I 1 bit } m_axi_D_input_AXI_AWADDR { O 32 vector } m_axi_D_input_AXI_AWID { O 1 vector } m_axi_D_input_AXI_AWLEN { O 32 vector } m_axi_D_input_AXI_AWSIZE { O 3 vector } m_axi_D_input_AXI_AWBURST { O 2 vector } m_axi_D_input_AXI_AWLOCK { O 2 vector } m_axi_D_input_AXI_AWCACHE { O 4 vector } m_axi_D_input_AXI_AWPROT { O 3 vector } m_axi_D_input_AXI_AWQOS { O 4 vector } m_axi_D_input_AXI_AWREGION { O 4 vector } m_axi_D_input_AXI_AWUSER { O 1 vector } m_axi_D_input_AXI_WVALID { O 1 bit } m_axi_D_input_AXI_WREADY { I 1 bit } m_axi_D_input_AXI_WDATA { O 32 vector } m_axi_D_input_AXI_WSTRB { O 4 vector } m_axi_D_input_AXI_WLAST { O 1 bit } m_axi_D_input_AXI_WID { O 1 vector } m_axi_D_input_AXI_WUSER { O 1 vector } m_axi_D_input_AXI_ARVALID { O 1 bit } m_axi_D_input_AXI_ARREADY { I 1 bit } m_axi_D_input_AXI_ARADDR { O 32 vector } m_axi_D_input_AXI_ARID { O 1 vector } m_axi_D_input_AXI_ARLEN { O 32 vector } m_axi_D_input_AXI_ARSIZE { O 3 vector } m_axi_D_input_AXI_ARBURST { O 2 vector } m_axi_D_input_AXI_ARLOCK { O 2 vector } m_axi_D_input_AXI_ARCACHE { O 4 vector } m_axi_D_input_AXI_ARPROT { O 3 vector } m_axi_D_input_AXI_ARQOS { O 4 vector } m_axi_D_input_AXI_ARREGION { O 4 vector } m_axi_D_input_AXI_ARUSER { O 1 vector } m_axi_D_input_AXI_RVALID { I 1 bit } m_axi_D_input_AXI_RREADY { O 1 bit } m_axi_D_input_AXI_RDATA { I 32 vector } m_axi_D_input_AXI_RLAST { I 1 bit } m_axi_D_input_AXI_RID { I 1 vector } m_axi_D_input_AXI_RUSER { I 1 vector } m_axi_D_input_AXI_RRESP { I 2 vector } m_axi_D_input_AXI_BVALID { I 1 bit } m_axi_D_input_AXI_BREADY { O 1 bit } m_axi_D_input_AXI_BRESP { I 2 vector } m_axi_D_input_AXI_BID { I 1 vector } m_axi_D_input_AXI_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name D_input_AXI_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_D_input_AXI_offset \
    op interface \
    ports { D_input_AXI_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name D_output_AXI \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_D_output_AXI \
    op interface \
    ports { D_output_AXI { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name D_output_AXI_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_D_output_AXI_out \
    op interface \
    ports { D_output_AXI_out_din { O 32 vector } D_output_AXI_out_full_n { I 1 bit } D_output_AXI_out_write { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


