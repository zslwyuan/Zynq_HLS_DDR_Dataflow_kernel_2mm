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
    id 138 \
    name D_output \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename D_output \
    op interface \
    ports { D_output_address0 { O 9 vector } D_output_ce0 { O 1 bit } D_output_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'D_output'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name D_output_AXI \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_D_output_AXI \
    op interface \
    ports { m_axi_D_output_AXI_AWVALID { O 1 bit } m_axi_D_output_AXI_AWREADY { I 1 bit } m_axi_D_output_AXI_AWADDR { O 32 vector } m_axi_D_output_AXI_AWID { O 1 vector } m_axi_D_output_AXI_AWLEN { O 32 vector } m_axi_D_output_AXI_AWSIZE { O 3 vector } m_axi_D_output_AXI_AWBURST { O 2 vector } m_axi_D_output_AXI_AWLOCK { O 2 vector } m_axi_D_output_AXI_AWCACHE { O 4 vector } m_axi_D_output_AXI_AWPROT { O 3 vector } m_axi_D_output_AXI_AWQOS { O 4 vector } m_axi_D_output_AXI_AWREGION { O 4 vector } m_axi_D_output_AXI_AWUSER { O 1 vector } m_axi_D_output_AXI_WVALID { O 1 bit } m_axi_D_output_AXI_WREADY { I 1 bit } m_axi_D_output_AXI_WDATA { O 32 vector } m_axi_D_output_AXI_WSTRB { O 4 vector } m_axi_D_output_AXI_WLAST { O 1 bit } m_axi_D_output_AXI_WID { O 1 vector } m_axi_D_output_AXI_WUSER { O 1 vector } m_axi_D_output_AXI_ARVALID { O 1 bit } m_axi_D_output_AXI_ARREADY { I 1 bit } m_axi_D_output_AXI_ARADDR { O 32 vector } m_axi_D_output_AXI_ARID { O 1 vector } m_axi_D_output_AXI_ARLEN { O 32 vector } m_axi_D_output_AXI_ARSIZE { O 3 vector } m_axi_D_output_AXI_ARBURST { O 2 vector } m_axi_D_output_AXI_ARLOCK { O 2 vector } m_axi_D_output_AXI_ARCACHE { O 4 vector } m_axi_D_output_AXI_ARPROT { O 3 vector } m_axi_D_output_AXI_ARQOS { O 4 vector } m_axi_D_output_AXI_ARREGION { O 4 vector } m_axi_D_output_AXI_ARUSER { O 1 vector } m_axi_D_output_AXI_RVALID { I 1 bit } m_axi_D_output_AXI_RREADY { O 1 bit } m_axi_D_output_AXI_RDATA { I 32 vector } m_axi_D_output_AXI_RLAST { I 1 bit } m_axi_D_output_AXI_RID { I 1 vector } m_axi_D_output_AXI_RUSER { I 1 vector } m_axi_D_output_AXI_RRESP { I 2 vector } m_axi_D_output_AXI_BVALID { I 1 bit } m_axi_D_output_AXI_BREADY { O 1 bit } m_axi_D_output_AXI_BRESP { I 2 vector } m_axi_D_output_AXI_BID { I 1 vector } m_axi_D_output_AXI_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name D_output_AXI_offset \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_D_output_AXI_offset \
    op interface \
    ports { D_output_AXI_offset_dout { I 32 vector } D_output_AXI_offset_empty_n { I 1 bit } D_output_AXI_offset_read { O 1 bit } } \
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


