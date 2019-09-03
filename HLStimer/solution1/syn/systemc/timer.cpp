// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "timer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic timer::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic timer::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<2> timer::ap_ST_fsm_state1 = "1";
const sc_lv<2> timer::ap_ST_fsm_state2 = "10";
const sc_lv<32> timer::ap_const_lv32_0 = "00000000000000000000000000000000";
const int timer::C_S_AXI_DATA_WIDTH = "100000";
const sc_lv<32> timer::ap_const_lv32_1 = "1";
const sc_lv<1> timer::ap_const_lv1_0 = "0";
const sc_lv<1> timer::ap_const_lv1_1 = "1";
const bool timer::ap_const_boolean_1 = true;

timer::timer(sc_module_name name) : sc_module(name), mVcdFile(0) {
    timer_BUS_A_s_axi_U = new timer_BUS_A_s_axi<C_S_AXI_BUS_A_ADDR_WIDTH,C_S_AXI_BUS_A_DATA_WIDTH>("timer_BUS_A_s_axi_U");
    timer_BUS_A_s_axi_U->AWVALID(s_axi_BUS_A_AWVALID);
    timer_BUS_A_s_axi_U->AWREADY(s_axi_BUS_A_AWREADY);
    timer_BUS_A_s_axi_U->AWADDR(s_axi_BUS_A_AWADDR);
    timer_BUS_A_s_axi_U->WVALID(s_axi_BUS_A_WVALID);
    timer_BUS_A_s_axi_U->WREADY(s_axi_BUS_A_WREADY);
    timer_BUS_A_s_axi_U->WDATA(s_axi_BUS_A_WDATA);
    timer_BUS_A_s_axi_U->WSTRB(s_axi_BUS_A_WSTRB);
    timer_BUS_A_s_axi_U->ARVALID(s_axi_BUS_A_ARVALID);
    timer_BUS_A_s_axi_U->ARREADY(s_axi_BUS_A_ARREADY);
    timer_BUS_A_s_axi_U->ARADDR(s_axi_BUS_A_ARADDR);
    timer_BUS_A_s_axi_U->RVALID(s_axi_BUS_A_RVALID);
    timer_BUS_A_s_axi_U->RREADY(s_axi_BUS_A_RREADY);
    timer_BUS_A_s_axi_U->RDATA(s_axi_BUS_A_RDATA);
    timer_BUS_A_s_axi_U->RRESP(s_axi_BUS_A_RRESP);
    timer_BUS_A_s_axi_U->BVALID(s_axi_BUS_A_BVALID);
    timer_BUS_A_s_axi_U->BREADY(s_axi_BUS_A_BREADY);
    timer_BUS_A_s_axi_U->BRESP(s_axi_BUS_A_BRESP);
    timer_BUS_A_s_axi_U->ACLK(ap_clk);
    timer_BUS_A_s_axi_U->ARESET(ap_rst_n_inv);
    timer_BUS_A_s_axi_U->ACLK_EN(ap_var_for_const0);
    timer_BUS_A_s_axi_U->ap_start(ap_start);
    timer_BUS_A_s_axi_U->interrupt(interrupt);
    timer_BUS_A_s_axi_U->ap_ready(ap_ready);
    timer_BUS_A_s_axi_U->ap_done(ap_done);
    timer_BUS_A_s_axi_U->ap_idle(ap_idle);
    timer_BUS_A_s_axi_U->reset_signal(reset_signal);
    timer_BUS_A_s_axi_U->timeTicks(timeTicks);
    timer_BUS_A_s_axi_U->timeTicks_ap_vld(timeTicks_ap_vld);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_timeTicks);
    sensitive << ( cnt );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_41_p2 );

    SC_METHOD(thread_timeTicks_ap_vld);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_41_p2 );

    SC_METHOD(thread_tmp_1_fu_57_p2);
    sensitive << ( cnt );

    SC_METHOD(thread_tmp_fu_41_p2);
    sensitive << ( reset_signal );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    ap_CS_fsm = "01";
    cnt = "00000000000000000000000000000000";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "timer_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, s_axi_BUS_A_AWVALID, "(port)s_axi_BUS_A_AWVALID");
    sc_trace(mVcdFile, s_axi_BUS_A_AWREADY, "(port)s_axi_BUS_A_AWREADY");
    sc_trace(mVcdFile, s_axi_BUS_A_AWADDR, "(port)s_axi_BUS_A_AWADDR");
    sc_trace(mVcdFile, s_axi_BUS_A_WVALID, "(port)s_axi_BUS_A_WVALID");
    sc_trace(mVcdFile, s_axi_BUS_A_WREADY, "(port)s_axi_BUS_A_WREADY");
    sc_trace(mVcdFile, s_axi_BUS_A_WDATA, "(port)s_axi_BUS_A_WDATA");
    sc_trace(mVcdFile, s_axi_BUS_A_WSTRB, "(port)s_axi_BUS_A_WSTRB");
    sc_trace(mVcdFile, s_axi_BUS_A_ARVALID, "(port)s_axi_BUS_A_ARVALID");
    sc_trace(mVcdFile, s_axi_BUS_A_ARREADY, "(port)s_axi_BUS_A_ARREADY");
    sc_trace(mVcdFile, s_axi_BUS_A_ARADDR, "(port)s_axi_BUS_A_ARADDR");
    sc_trace(mVcdFile, s_axi_BUS_A_RVALID, "(port)s_axi_BUS_A_RVALID");
    sc_trace(mVcdFile, s_axi_BUS_A_RREADY, "(port)s_axi_BUS_A_RREADY");
    sc_trace(mVcdFile, s_axi_BUS_A_RDATA, "(port)s_axi_BUS_A_RDATA");
    sc_trace(mVcdFile, s_axi_BUS_A_RRESP, "(port)s_axi_BUS_A_RRESP");
    sc_trace(mVcdFile, s_axi_BUS_A_BVALID, "(port)s_axi_BUS_A_BVALID");
    sc_trace(mVcdFile, s_axi_BUS_A_BREADY, "(port)s_axi_BUS_A_BREADY");
    sc_trace(mVcdFile, s_axi_BUS_A_BRESP, "(port)s_axi_BUS_A_BRESP");
    sc_trace(mVcdFile, interrupt, "(port)interrupt");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, ap_start, "ap_start");
    sc_trace(mVcdFile, ap_done, "ap_done");
    sc_trace(mVcdFile, ap_idle, "ap_idle");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, ap_ready, "ap_ready");
    sc_trace(mVcdFile, reset_signal, "reset_signal");
    sc_trace(mVcdFile, timeTicks, "timeTicks");
    sc_trace(mVcdFile, timeTicks_ap_vld, "timeTicks_ap_vld");
    sc_trace(mVcdFile, cnt, "cnt");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, tmp_fu_41_p2, "tmp_fu_41_p2");
    sc_trace(mVcdFile, tmp_1_fu_57_p2, "tmp_1_fu_57_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("timer.hdltvin.dat");
    mHdltvoutHandle.open("timer.hdltvout.dat");
}

timer::~timer() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete timer_BUS_A_s_axi_U;
}

void timer::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void timer::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        if (esl_seteq<1,1,1>(tmp_fu_41_p2.read(), ap_const_lv1_1)) {
            cnt = tmp_1_fu_57_p2.read();
        } else if (esl_seteq<1,1,1>(tmp_fu_41_p2.read(), ap_const_lv1_0)) {
            cnt = ap_const_lv32_0;
        }
    }
}

void timer::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void timer::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void timer::thread_ap_done() {
    ap_done = ap_const_logic_0;
}

void timer::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void timer::thread_ap_ready() {
    ap_ready = ap_const_logic_0;
}

void timer::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void timer::thread_timeTicks() {
    timeTicks = (!cnt.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(cnt.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void timer::thread_timeTicks_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(tmp_fu_41_p2.read(), ap_const_lv1_1))) {
        timeTicks_ap_vld = ap_const_logic_1;
    } else {
        timeTicks_ap_vld = ap_const_logic_0;
    }
}

void timer::thread_tmp_1_fu_57_p2() {
    tmp_1_fu_57_p2 = (!cnt.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(cnt.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void timer::thread_tmp_fu_41_p2() {
    tmp_fu_41_p2 = (!reset_signal.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(reset_signal.read() == ap_const_lv32_0);
}

void timer::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        default : 
            ap_NS_fsm = "XX";
            break;
    }
}

void timer::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_A_AWVALID\" :  \"" << s_axi_BUS_A_AWVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"s_axi_BUS_A_AWREADY\" :  \"" << s_axi_BUS_A_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_A_AWADDR\" :  \"" << s_axi_BUS_A_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_A_WVALID\" :  \"" << s_axi_BUS_A_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_A_WREADY\" :  \"" << s_axi_BUS_A_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_A_WDATA\" :  \"" << s_axi_BUS_A_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_A_WSTRB\" :  \"" << s_axi_BUS_A_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_A_ARVALID\" :  \"" << s_axi_BUS_A_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_A_ARREADY\" :  \"" << s_axi_BUS_A_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_A_ARADDR\" :  \"" << s_axi_BUS_A_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_A_RVALID\" :  \"" << s_axi_BUS_A_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_A_RREADY\" :  \"" << s_axi_BUS_A_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_A_RDATA\" :  \"" << s_axi_BUS_A_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_A_RRESP\" :  \"" << s_axi_BUS_A_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_A_BVALID\" :  \"" << s_axi_BUS_A_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_A_BREADY\" :  \"" << s_axi_BUS_A_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_A_BRESP\" :  \"" << s_axi_BUS_A_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

