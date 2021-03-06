// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module buffer_func1_D6 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        D_input_address0,
        D_input_ce0,
        D_input_q0,
        D_mid_address0,
        D_mid_ce0,
        D_mid_we0,
        D_mid_d0
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state7 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [8:0] D_input_address0;
output   D_input_ce0;
input  [31:0] D_input_q0;
output  [8:0] D_mid_address0;
output   D_mid_ce0;
output   D_mid_we0;
output  [31:0] D_mid_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg D_input_ce0;
reg D_mid_ce0;
reg D_mid_we0;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [8:0] indvar_flatten_reg_70;
reg   [4:0] i_reg_81;
reg   [4:0] j_reg_92;
wire   [0:0] exitcond_flatten_fu_103_p2;
reg   [0:0] exitcond_flatten_reg_186;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
wire    ap_block_state5_pp0_stage0_iter3;
wire    ap_block_state6_pp0_stage0_iter4;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] exitcond_flatten_reg_186_pp0_iter1_reg;
reg   [0:0] exitcond_flatten_reg_186_pp0_iter2_reg;
reg   [0:0] exitcond_flatten_reg_186_pp0_iter3_reg;
wire   [8:0] indvar_flatten_next_fu_109_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [4:0] j_mid2_fu_127_p3;
reg   [4:0] j_mid2_reg_195;
wire   [4:0] tmp_mid2_v_fu_135_p3;
reg   [4:0] tmp_mid2_v_reg_200;
wire   [4:0] j_3_fu_143_p2;
wire   [9:0] tmp_25_fu_176_p2;
reg   [9:0] tmp_25_reg_212;
wire  signed [63:0] tmp_66_cast_fu_182_p1;
reg  signed [63:0] tmp_66_cast_reg_217;
reg  signed [63:0] tmp_66_cast_reg_217_pp0_iter3_reg;
reg   [31:0] D_input_load_reg_227;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg   [4:0] ap_phi_mux_i_phi_fu_85_p4;
wire    ap_block_pp0_stage0;
wire   [0:0] exitcond3_fu_121_p2;
wire   [4:0] i_3_fu_115_p2;
wire   [7:0] tmp_s_fu_156_p3;
wire   [9:0] tmp_fu_149_p3;
wire   [9:0] p_shl1_cast_fu_163_p1;
wire   [9:0] tmp_24_fu_167_p2;
wire   [9:0] tmp_cast_fu_173_p1;
wire    ap_CS_fsm_state7;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter4 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_reg_186 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        i_reg_81 <= tmp_mid2_v_reg_200;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_reg_81 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_fu_103_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten_reg_70 <= indvar_flatten_next_fu_109_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_70 <= 9'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_fu_103_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        j_reg_92 <= j_3_fu_143_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        j_reg_92 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten_reg_186_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        D_input_load_reg_227 <= D_input_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        exitcond_flatten_reg_186 <= exitcond_flatten_fu_103_p2;
        exitcond_flatten_reg_186_pp0_iter1_reg <= exitcond_flatten_reg_186;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        exitcond_flatten_reg_186_pp0_iter2_reg <= exitcond_flatten_reg_186_pp0_iter1_reg;
        exitcond_flatten_reg_186_pp0_iter3_reg <= exitcond_flatten_reg_186_pp0_iter2_reg;
        tmp_66_cast_reg_217_pp0_iter3_reg <= tmp_66_cast_reg_217;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_fu_103_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        j_mid2_reg_195 <= j_mid2_fu_127_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_reg_186 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_25_reg_212 <= tmp_25_fu_176_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten_reg_186_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_66_cast_reg_217 <= tmp_66_cast_fu_182_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_fu_103_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_mid2_v_reg_200 <= tmp_mid2_v_fu_135_p3;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        D_input_ce0 = 1'b1;
    end else begin
        D_input_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        D_mid_ce0 = 1'b1;
    end else begin
        D_mid_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_flatten_reg_186_pp0_iter3_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        D_mid_we0 = 1'b1;
    end else begin
        D_mid_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((exitcond_flatten_fu_103_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_flatten_reg_186 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_i_phi_fu_85_p4 = tmp_mid2_v_reg_200;
    end else begin
        ap_phi_mux_i_phi_fu_85_p4 = i_reg_81;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((1'b0 == ap_block_pp0_stage0_subdone) & (exitcond_flatten_fu_103_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)) & ~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter4 == 1'b1) & (ap_enable_reg_pp0_iter3 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter4 == 1'b1) & (ap_enable_reg_pp0_iter3 == 1'b0)) | ((1'b0 == ap_block_pp0_stage0_subdone) & (exitcond_flatten_fu_103_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign D_input_address0 = tmp_66_cast_fu_182_p1;

assign D_mid_address0 = tmp_66_cast_reg_217_pp0_iter3_reg;

assign D_mid_d0 = D_input_load_reg_227;

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign exitcond3_fu_121_p2 = ((j_reg_92 == 5'd24) ? 1'b1 : 1'b0);

assign exitcond_flatten_fu_103_p2 = ((indvar_flatten_reg_70 == 9'd384) ? 1'b1 : 1'b0);

assign i_3_fu_115_p2 = (ap_phi_mux_i_phi_fu_85_p4 + 5'd1);

assign indvar_flatten_next_fu_109_p2 = (indvar_flatten_reg_70 + 9'd1);

assign j_3_fu_143_p2 = (j_mid2_fu_127_p3 + 5'd1);

assign j_mid2_fu_127_p3 = ((exitcond3_fu_121_p2[0:0] === 1'b1) ? 5'd0 : j_reg_92);

assign p_shl1_cast_fu_163_p1 = tmp_s_fu_156_p3;

assign tmp_24_fu_167_p2 = (tmp_fu_149_p3 - p_shl1_cast_fu_163_p1);

assign tmp_25_fu_176_p2 = (tmp_24_fu_167_p2 + tmp_cast_fu_173_p1);

assign tmp_66_cast_fu_182_p1 = $signed(tmp_25_reg_212);

assign tmp_cast_fu_173_p1 = j_mid2_reg_195;

assign tmp_fu_149_p3 = {{tmp_mid2_v_reg_200}, {5'd0}};

assign tmp_mid2_v_fu_135_p3 = ((exitcond3_fu_121_p2[0:0] === 1'b1) ? i_3_fu_115_p2 : ap_phi_mux_i_phi_fu_85_p4);

assign tmp_s_fu_156_p3 = {{tmp_mid2_v_reg_200}, {3'd0}};

endmodule //buffer_func1_D6
