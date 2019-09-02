// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module buffer_func1_C7 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        C_input_0_address0,
        C_input_0_ce0,
        C_input_0_q0,
        C_input_1_address0,
        C_input_1_ce0,
        C_input_1_q0,
        C_input_2_address0,
        C_input_2_ce0,
        C_input_2_q0,
        C_input_3_address0,
        C_input_3_ce0,
        C_input_3_q0,
        C_input_4_address0,
        C_input_4_ce0,
        C_input_4_q0,
        C_input_5_address0,
        C_input_5_ce0,
        C_input_5_q0,
        C_input_6_address0,
        C_input_6_ce0,
        C_input_6_q0,
        C_input_7_address0,
        C_input_7_ce0,
        C_input_7_q0,
        C_mid_0_address0,
        C_mid_0_ce0,
        C_mid_0_we0,
        C_mid_0_d0,
        C_mid_1_address0,
        C_mid_1_ce0,
        C_mid_1_we0,
        C_mid_1_d0,
        C_mid_2_address0,
        C_mid_2_ce0,
        C_mid_2_we0,
        C_mid_2_d0,
        C_mid_3_address0,
        C_mid_3_ce0,
        C_mid_3_we0,
        C_mid_3_d0,
        C_mid_4_address0,
        C_mid_4_ce0,
        C_mid_4_we0,
        C_mid_4_d0,
        C_mid_5_address0,
        C_mid_5_ce0,
        C_mid_5_we0,
        C_mid_5_d0,
        C_mid_6_address0,
        C_mid_6_ce0,
        C_mid_6_we0,
        C_mid_6_d0,
        C_mid_7_address0,
        C_mid_7_ce0,
        C_mid_7_we0,
        C_mid_7_d0
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [6:0] C_input_0_address0;
output   C_input_0_ce0;
input  [31:0] C_input_0_q0;
output  [6:0] C_input_1_address0;
output   C_input_1_ce0;
input  [31:0] C_input_1_q0;
output  [5:0] C_input_2_address0;
output   C_input_2_ce0;
input  [31:0] C_input_2_q0;
output  [5:0] C_input_3_address0;
output   C_input_3_ce0;
input  [31:0] C_input_3_q0;
output  [5:0] C_input_4_address0;
output   C_input_4_ce0;
input  [31:0] C_input_4_q0;
output  [5:0] C_input_5_address0;
output   C_input_5_ce0;
input  [31:0] C_input_5_q0;
output  [5:0] C_input_6_address0;
output   C_input_6_ce0;
input  [31:0] C_input_6_q0;
output  [5:0] C_input_7_address0;
output   C_input_7_ce0;
input  [31:0] C_input_7_q0;
output  [6:0] C_mid_0_address0;
output   C_mid_0_ce0;
output   C_mid_0_we0;
output  [31:0] C_mid_0_d0;
output  [6:0] C_mid_1_address0;
output   C_mid_1_ce0;
output   C_mid_1_we0;
output  [31:0] C_mid_1_d0;
output  [5:0] C_mid_2_address0;
output   C_mid_2_ce0;
output   C_mid_2_we0;
output  [31:0] C_mid_2_d0;
output  [5:0] C_mid_3_address0;
output   C_mid_3_ce0;
output   C_mid_3_we0;
output  [31:0] C_mid_3_d0;
output  [5:0] C_mid_4_address0;
output   C_mid_4_ce0;
output   C_mid_4_we0;
output  [31:0] C_mid_4_d0;
output  [5:0] C_mid_5_address0;
output   C_mid_5_ce0;
output   C_mid_5_we0;
output  [31:0] C_mid_5_d0;
output  [5:0] C_mid_6_address0;
output   C_mid_6_ce0;
output   C_mid_6_we0;
output  [31:0] C_mid_6_d0;
output  [5:0] C_mid_7_address0;
output   C_mid_7_ce0;
output   C_mid_7_we0;
output  [31:0] C_mid_7_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg C_input_0_ce0;
reg C_input_1_ce0;
reg C_input_2_ce0;
reg C_input_3_ce0;
reg C_input_4_ce0;
reg C_input_5_ce0;
reg C_input_6_ce0;
reg C_input_7_ce0;
reg C_mid_0_ce0;
reg C_mid_0_we0;
reg C_mid_1_ce0;
reg C_mid_1_we0;
reg C_mid_2_ce0;
reg C_mid_2_we0;
reg C_mid_3_ce0;
reg C_mid_3_we0;
reg C_mid_4_ce0;
reg C_mid_4_we0;
reg C_mid_5_ce0;
reg C_mid_5_we0;
reg C_mid_6_ce0;
reg C_mid_6_we0;
reg C_mid_7_ce0;
reg C_mid_7_we0;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [4:0] j_4_fu_295_p2;
reg   [4:0] j_4_reg_376;
wire    ap_CS_fsm_state2;
wire   [7:0] tmp_cast_fu_301_p1;
reg   [7:0] tmp_cast_reg_381;
wire   [0:0] exitcond1_fu_289_p2;
wire   [7:0] tmp_28_fu_345_p2;
reg   [7:0] tmp_28_reg_386;
wire    ap_CS_fsm_state3;
wire  signed [63:0] tmp_70_cast_fu_350_p1;
reg  signed [63:0] tmp_70_cast_reg_391;
wire    ap_CS_fsm_state4;
reg   [31:0] C_input_0_load_reg_419;
wire    ap_CS_fsm_state5;
reg   [31:0] C_input_1_load_reg_424;
wire    ap_CS_fsm_state6;
reg   [5:0] C_mid_2_addr_reg_459;
reg   [5:0] C_mid_3_addr_reg_464;
reg   [5:0] C_mid_4_addr_reg_469;
reg   [5:0] C_mid_5_addr_reg_474;
reg   [5:0] C_mid_6_addr_reg_479;
reg   [5:0] C_mid_7_addr_reg_484;
wire   [4:0] k_10_7_fu_367_p2;
reg   [4:0] k_10_7_reg_492;
wire   [0:0] exitcond_2_fu_361_p2;
reg   [31:0] C_input_2_load_reg_497;
wire    ap_CS_fsm_state7;
reg   [31:0] C_input_3_load_reg_502;
reg   [31:0] C_input_4_load_reg_507;
reg   [31:0] C_input_5_load_reg_512;
reg   [31:0] C_input_6_load_reg_517;
reg   [31:0] C_input_7_load_reg_522;
reg   [4:0] j_reg_266;
reg   [4:0] k_reg_277;
wire    ap_CS_fsm_state8;
wire   [1:0] newIndex_fu_305_p4;
wire   [6:0] tmp_s_fu_315_p3;
wire   [4:0] tmp_26_fu_327_p3;
wire   [7:0] p_shl_cast_fu_323_p1;
wire   [7:0] p_shl1_cast_fu_335_p1;
wire   [7:0] tmp_27_fu_339_p2;
wire   [4:0] k_10_s_fu_355_p2;
reg   [7:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_2_fu_361_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state6))) begin
        j_reg_266 <= j_4_reg_376;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        j_reg_266 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (exitcond1_fu_289_p2 == 1'd0))) begin
        k_reg_277 <= 5'd0;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        k_reg_277 <= k_10_7_reg_492;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        C_input_0_load_reg_419 <= C_input_0_q0;
        C_input_1_load_reg_424 <= C_input_1_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        C_input_2_load_reg_497 <= C_input_2_q0;
        C_input_3_load_reg_502 <= C_input_3_q0;
        C_input_4_load_reg_507 <= C_input_4_q0;
        C_input_5_load_reg_512 <= C_input_5_q0;
        C_input_6_load_reg_517 <= C_input_6_q0;
        C_input_7_load_reg_522 <= C_input_7_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        C_mid_2_addr_reg_459 <= tmp_70_cast_reg_391;
        C_mid_3_addr_reg_464 <= tmp_70_cast_reg_391;
        C_mid_4_addr_reg_469 <= tmp_70_cast_reg_391;
        C_mid_5_addr_reg_474 <= tmp_70_cast_reg_391;
        C_mid_6_addr_reg_479 <= tmp_70_cast_reg_391;
        C_mid_7_addr_reg_484 <= tmp_70_cast_reg_391;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        j_4_reg_376 <= j_4_fu_295_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (exitcond_2_fu_361_p2 == 1'd0))) begin
        k_10_7_reg_492 <= k_10_7_fu_367_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        tmp_28_reg_386 <= tmp_28_fu_345_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        tmp_70_cast_reg_391 <= tmp_70_cast_fu_350_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (exitcond1_fu_289_p2 == 1'd0))) begin
        tmp_cast_reg_381[4 : 0] <= tmp_cast_fu_301_p1[4 : 0];
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        C_input_0_ce0 = 1'b1;
    end else begin
        C_input_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        C_input_1_ce0 = 1'b1;
    end else begin
        C_input_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        C_input_2_ce0 = 1'b1;
    end else begin
        C_input_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        C_input_3_ce0 = 1'b1;
    end else begin
        C_input_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        C_input_4_ce0 = 1'b1;
    end else begin
        C_input_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        C_input_5_ce0 = 1'b1;
    end else begin
        C_input_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        C_input_6_ce0 = 1'b1;
    end else begin
        C_input_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        C_input_7_ce0 = 1'b1;
    end else begin
        C_input_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        C_mid_0_ce0 = 1'b1;
    end else begin
        C_mid_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        C_mid_0_we0 = 1'b1;
    end else begin
        C_mid_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        C_mid_1_ce0 = 1'b1;
    end else begin
        C_mid_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        C_mid_1_we0 = 1'b1;
    end else begin
        C_mid_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        C_mid_2_ce0 = 1'b1;
    end else begin
        C_mid_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        C_mid_2_we0 = 1'b1;
    end else begin
        C_mid_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        C_mid_3_ce0 = 1'b1;
    end else begin
        C_mid_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        C_mid_3_we0 = 1'b1;
    end else begin
        C_mid_3_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        C_mid_4_ce0 = 1'b1;
    end else begin
        C_mid_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        C_mid_4_we0 = 1'b1;
    end else begin
        C_mid_4_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        C_mid_5_ce0 = 1'b1;
    end else begin
        C_mid_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        C_mid_5_we0 = 1'b1;
    end else begin
        C_mid_5_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        C_mid_6_ce0 = 1'b1;
    end else begin
        C_mid_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        C_mid_6_we0 = 1'b1;
    end else begin
        C_mid_6_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        C_mid_7_ce0 = 1'b1;
    end else begin
        C_mid_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        C_mid_7_we0 = 1'b1;
    end else begin
        C_mid_7_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state2) & (exitcond1_fu_289_p2 == 1'd1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (exitcond1_fu_289_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (exitcond1_fu_289_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((exitcond_2_fu_361_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign C_input_0_address0 = tmp_70_cast_fu_350_p1;

assign C_input_1_address0 = tmp_70_cast_fu_350_p1;

assign C_input_2_address0 = tmp_70_cast_reg_391;

assign C_input_3_address0 = tmp_70_cast_reg_391;

assign C_input_4_address0 = tmp_70_cast_reg_391;

assign C_input_5_address0 = tmp_70_cast_reg_391;

assign C_input_6_address0 = tmp_70_cast_reg_391;

assign C_input_7_address0 = tmp_70_cast_reg_391;

assign C_mid_0_address0 = tmp_70_cast_reg_391;

assign C_mid_0_d0 = C_input_0_load_reg_419;

assign C_mid_1_address0 = tmp_70_cast_reg_391;

assign C_mid_1_d0 = C_input_1_load_reg_424;

assign C_mid_2_address0 = C_mid_2_addr_reg_459;

assign C_mid_2_d0 = C_input_2_load_reg_497;

assign C_mid_3_address0 = C_mid_3_addr_reg_464;

assign C_mid_3_d0 = C_input_3_load_reg_502;

assign C_mid_4_address0 = C_mid_4_addr_reg_469;

assign C_mid_4_d0 = C_input_4_load_reg_507;

assign C_mid_5_address0 = C_mid_5_addr_reg_474;

assign C_mid_5_d0 = C_input_5_load_reg_512;

assign C_mid_6_address0 = C_mid_6_addr_reg_479;

assign C_mid_6_d0 = C_input_6_load_reg_517;

assign C_mid_7_address0 = C_mid_7_addr_reg_484;

assign C_mid_7_d0 = C_input_7_load_reg_522;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign exitcond1_fu_289_p2 = ((j_reg_266 == 5'd24) ? 1'b1 : 1'b0);

assign exitcond_2_fu_361_p2 = ((k_10_s_fu_355_p2 == 5'd18) ? 1'b1 : 1'b0);

assign j_4_fu_295_p2 = (j_reg_266 + 5'd1);

assign k_10_7_fu_367_p2 = (k_reg_277 + 5'd8);

assign k_10_s_fu_355_p2 = (k_reg_277 | 5'd2);

assign newIndex_fu_305_p4 = {{k_reg_277[4:3]}};

assign p_shl1_cast_fu_335_p1 = tmp_26_fu_327_p3;

assign p_shl_cast_fu_323_p1 = tmp_s_fu_315_p3;

assign tmp_26_fu_327_p3 = {{newIndex_fu_305_p4}, {3'd0}};

assign tmp_27_fu_339_p2 = (p_shl_cast_fu_323_p1 - p_shl1_cast_fu_335_p1);

assign tmp_28_fu_345_p2 = (tmp_27_fu_339_p2 + tmp_cast_reg_381);

assign tmp_70_cast_fu_350_p1 = $signed(tmp_28_reg_386);

assign tmp_cast_fu_301_p1 = j_reg_266;

assign tmp_s_fu_315_p3 = {{newIndex_fu_305_p4}, {5'd0}};

always @ (posedge ap_clk) begin
    tmp_cast_reg_381[7:5] <= 3'b000;
end

endmodule //buffer_func1_C7
