// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _timer_HH_
#define _timer_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "timer_BUS_A_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_BUS_A_ADDR_WIDTH = 5,
         unsigned int C_S_AXI_BUS_A_DATA_WIDTH = 32>
struct timer : public sc_module {
    // Port declarations 20
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > s_axi_BUS_A_AWVALID;
    sc_out< sc_logic > s_axi_BUS_A_AWREADY;
    sc_in< sc_uint<C_S_AXI_BUS_A_ADDR_WIDTH> > s_axi_BUS_A_AWADDR;
    sc_in< sc_logic > s_axi_BUS_A_WVALID;
    sc_out< sc_logic > s_axi_BUS_A_WREADY;
    sc_in< sc_uint<C_S_AXI_BUS_A_DATA_WIDTH> > s_axi_BUS_A_WDATA;
    sc_in< sc_uint<C_S_AXI_BUS_A_DATA_WIDTH/8> > s_axi_BUS_A_WSTRB;
    sc_in< sc_logic > s_axi_BUS_A_ARVALID;
    sc_out< sc_logic > s_axi_BUS_A_ARREADY;
    sc_in< sc_uint<C_S_AXI_BUS_A_ADDR_WIDTH> > s_axi_BUS_A_ARADDR;
    sc_out< sc_logic > s_axi_BUS_A_RVALID;
    sc_in< sc_logic > s_axi_BUS_A_RREADY;
    sc_out< sc_uint<C_S_AXI_BUS_A_DATA_WIDTH> > s_axi_BUS_A_RDATA;
    sc_out< sc_lv<2> > s_axi_BUS_A_RRESP;
    sc_out< sc_logic > s_axi_BUS_A_BVALID;
    sc_in< sc_logic > s_axi_BUS_A_BREADY;
    sc_out< sc_lv<2> > s_axi_BUS_A_BRESP;
    sc_out< sc_logic > interrupt;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    timer(sc_module_name name);
    SC_HAS_PROCESS(timer);

    ~timer();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    timer_BUS_A_s_axi<C_S_AXI_BUS_A_ADDR_WIDTH,C_S_AXI_BUS_A_DATA_WIDTH>* timer_BUS_A_s_axi_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<32> > reset_signal;
    sc_signal< sc_lv<32> > timeTicks;
    sc_signal< sc_logic > timeTicks_ap_vld;
    sc_signal< sc_lv<32> > cnt;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > tmp_fu_41_p2;
    sc_signal< sc_lv<32> > tmp_1_fu_57_p2;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_fsm_state1;
    static const sc_lv<2> ap_ST_fsm_state2;
    static const sc_lv<32> ap_const_lv32_0;
    static const int C_S_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_timeTicks();
    void thread_timeTicks_ap_vld();
    void thread_tmp_1_fu_57_p2();
    void thread_tmp_fu_41_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
