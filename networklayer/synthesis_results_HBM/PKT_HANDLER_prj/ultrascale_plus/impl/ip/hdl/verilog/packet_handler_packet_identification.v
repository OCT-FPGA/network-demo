// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module packet_handler_packet_identification (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        s_axis_TVALID,
        eth_level_pkt_din,
        eth_level_pkt_full_n,
        eth_level_pkt_write,
        start_out,
        start_write,
        s_axis_TDATA,
        s_axis_TREADY,
        s_axis_TKEEP,
        s_axis_TSTRB,
        s_axis_TLAST,
        s_axis_TDEST
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input   s_axis_TVALID;
output  [1023:0] eth_level_pkt_din;
input   eth_level_pkt_full_n;
output   eth_level_pkt_write;
output   start_out;
output   start_write;
input  [511:0] s_axis_TDATA;
output   s_axis_TREADY;
input  [63:0] s_axis_TKEEP;
input  [63:0] s_axis_TSTRB;
input  [0:0] s_axis_TLAST;
input  [2:0] s_axis_TDEST;

reg ap_done;
reg ap_idle;
reg[1023:0] eth_level_pkt_din;
reg eth_level_pkt_write;
reg start_write;

reg    real_start;
reg    start_once_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
reg    internal_ap_ready;
wire   [0:0] grp_nbreadreq_fu_86_p7;
reg    ap_predicate_op13_read_state1;
reg    ap_predicate_op24_read_state1;
reg    ap_predicate_op32_read_state1;
reg    ap_done_reg;
reg    ap_block_state1_pp0_stage0_iter0;
reg   [1:0] pi_fsm_state_load_reg_329;
reg   [0:0] tmp_2_reg_333;
reg    ap_predicate_op59_write_state2;
reg   [0:0] tmp_reg_348;
reg   [15:0] ethernetType_V_reg_357;
reg   [0:0] icmp_ln1064_1_reg_369;
reg   [7:0] ipProtocol_V_reg_361;
reg   [0:0] icmp_ln1064_reg_365;
reg    ap_predicate_op66_write_state2;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
reg   [1:0] pi_fsm_state;
reg   [1:0] tdest_r_V;
reg    s_axis_TDATA_blk_n;
wire    ap_block_pp0_stage0;
reg    eth_level_pkt_blk_n;
reg   [511:0] reg_179;
reg    ap_block_pp0_stage0_11001;
reg   [63:0] reg_183;
wire   [0:0] grp_fu_175_p1;
reg   [0:0] tmp_last_V_reg_337;
reg   [0:0] sendWord_last_V_1_reg_352;
wire   [15:0] ethernetType_V_fu_223_p3;
wire   [7:0] ipProtocol_V_fu_241_p4;
wire   [0:0] icmp_ln1064_fu_251_p2;
wire   [0:0] icmp_ln1064_1_fu_257_p2;
reg   [1:0] ap_phi_mux_storemerge_i_phi_fu_126_p4;
wire   [1:0] ap_phi_reg_pp0_iter0_storemerge_i_reg_123;
wire   [1:0] ap_phi_reg_pp0_iter0_tdest_5_ph_i_reg_134;
reg   [1:0] ap_phi_reg_pp0_iter1_tdest_5_ph_i_reg_134;
reg   [1:0] ap_phi_mux_tdest_5_0_0_01552_i_phi_fu_159_p4;
wire   [1:0] ap_phi_reg_pp0_iter0_tdest_5_0_0_01552_i_reg_155;
reg   [1:0] ap_phi_reg_pp0_iter1_tdest_5_0_0_01552_i_reg_155;
wire   [1:0] select_ln235_fu_269_p3;
wire   [1023:0] zext_ln173_fu_300_p1;
reg    ap_block_pp0_stage0_01001;
wire   [1023:0] zext_ln173_1_fu_324_p1;
wire   [7:0] p_Result_2_i_fu_213_p4;
wire   [7:0] p_Result_1_i_fu_203_p4;
wire   [3:0] ipVersion_V_fu_231_p4;
wire   [585:0] tmp_3_fu_287_p6;
wire   [585:0] tmp_4_fu_311_p6;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire    regslice_both_s_axis_V_data_V_U_apdone_blk;
wire   [511:0] s_axis_TDATA_int_regslice;
wire    s_axis_TVALID_int_regslice;
reg    s_axis_TREADY_int_regslice;
wire    regslice_both_s_axis_V_data_V_U_ack_in;
wire    regslice_both_s_axis_V_keep_V_U_apdone_blk;
wire   [63:0] s_axis_TKEEP_int_regslice;
wire    regslice_both_s_axis_V_keep_V_U_vld_out;
wire    regslice_both_s_axis_V_keep_V_U_ack_in;
wire    regslice_both_s_axis_V_strb_V_U_apdone_blk;
wire   [63:0] s_axis_TSTRB_int_regslice;
wire    regslice_both_s_axis_V_strb_V_U_vld_out;
wire    regslice_both_s_axis_V_strb_V_U_ack_in;
wire    regslice_both_s_axis_V_last_V_U_apdone_blk;
wire   [0:0] s_axis_TLAST_int_regslice;
wire    regslice_both_s_axis_V_last_V_U_vld_out;
wire    regslice_both_s_axis_V_last_V_U_ack_in;
wire    regslice_both_s_axis_V_dest_V_U_apdone_blk;
wire   [2:0] s_axis_TDEST_int_regslice;
wire    regslice_both_s_axis_V_dest_V_U_vld_out;
wire    regslice_both_s_axis_V_dest_V_U_ack_in;
reg    ap_condition_246;
reg    ap_condition_178;
reg    ap_condition_219;
reg    ap_condition_238;
reg    ap_condition_240;
reg    ap_condition_280;
reg    ap_condition_463;
reg    ap_condition_468;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
#0 pi_fsm_state = 2'd0;
#0 tdest_r_V = 2'd0;
end

packet_handler_regslice_both #(
    .DataWidth( 512 ))
regslice_both_s_axis_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_TDATA),
    .vld_in(s_axis_TVALID),
    .ack_in(regslice_both_s_axis_V_data_V_U_ack_in),
    .data_out(s_axis_TDATA_int_regslice),
    .vld_out(s_axis_TVALID_int_regslice),
    .ack_out(s_axis_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_V_data_V_U_apdone_blk)
);

packet_handler_regslice_both #(
    .DataWidth( 64 ))
regslice_both_s_axis_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_TKEEP),
    .vld_in(s_axis_TVALID),
    .ack_in(regslice_both_s_axis_V_keep_V_U_ack_in),
    .data_out(s_axis_TKEEP_int_regslice),
    .vld_out(regslice_both_s_axis_V_keep_V_U_vld_out),
    .ack_out(s_axis_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_V_keep_V_U_apdone_blk)
);

packet_handler_regslice_both #(
    .DataWidth( 64 ))
regslice_both_s_axis_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_TSTRB),
    .vld_in(s_axis_TVALID),
    .ack_in(regslice_both_s_axis_V_strb_V_U_ack_in),
    .data_out(s_axis_TSTRB_int_regslice),
    .vld_out(regslice_both_s_axis_V_strb_V_U_vld_out),
    .ack_out(s_axis_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_V_strb_V_U_apdone_blk)
);

packet_handler_regslice_both #(
    .DataWidth( 1 ))
regslice_both_s_axis_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_TLAST),
    .vld_in(s_axis_TVALID),
    .ack_in(regslice_both_s_axis_V_last_V_U_ack_in),
    .data_out(s_axis_TLAST_int_regslice),
    .vld_out(regslice_both_s_axis_V_last_V_U_vld_out),
    .ack_out(s_axis_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_V_last_V_U_apdone_blk)
);

packet_handler_regslice_both #(
    .DataWidth( 3 ))
regslice_both_s_axis_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(s_axis_TDEST),
    .vld_in(s_axis_TVALID),
    .ack_in(regslice_both_s_axis_V_dest_V_U_ack_in),
    .data_out(s_axis_TDEST_int_regslice),
    .vld_out(regslice_both_s_axis_V_dest_V_U_vld_out),
    .ack_out(s_axis_TREADY_int_regslice),
    .apdone_blk(regslice_both_s_axis_V_dest_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= real_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_178)) begin
        if ((1'b1 == ap_condition_246)) begin
            ap_phi_reg_pp0_iter1_tdest_5_0_0_01552_i_reg_155 <= 2'd3;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_tdest_5_0_0_01552_i_reg_155 <= ap_phi_reg_pp0_iter0_tdest_5_0_0_01552_i_reg_155;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_178)) begin
        if ((1'b1 == ap_condition_240)) begin
            ap_phi_reg_pp0_iter1_tdest_5_ph_i_reg_134 <= 2'd1;
        end else if ((1'b1 == ap_condition_238)) begin
            ap_phi_reg_pp0_iter1_tdest_5_ph_i_reg_134 <= 2'd2;
        end else if ((1'b1 == ap_condition_219)) begin
            ap_phi_reg_pp0_iter1_tdest_5_ph_i_reg_134 <= 2'd0;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_tdest_5_ph_i_reg_134 <= ap_phi_reg_pp0_iter0_tdest_5_ph_i_reg_134;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pi_fsm_state <= select_ln235_fu_269_p3;
    end else if ((((grp_nbreadreq_fu_86_p7 == 1'd1) & (pi_fsm_state == 2'd2) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (grp_fu_175_p1 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001)) | ((grp_nbreadreq_fu_86_p7 == 1'd1) & (pi_fsm_state == 2'd1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (grp_fu_175_p1 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        pi_fsm_state <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if ((1'b1 == ap_condition_468)) begin
            tdest_r_V <= 2'd3;
        end else if ((1'b1 == ap_condition_463)) begin
            tdest_r_V <= ap_phi_reg_pp0_iter1_tdest_5_ph_i_reg_134;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ethernetType_V_reg_357 <= ethernetType_V_fu_223_p3;
        ipProtocol_V_reg_361 <= {{s_axis_TDATA_int_regslice[191:184]}};
    end
end

always @ (posedge ap_clk) begin
    if ((~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & ~(ipProtocol_V_fu_241_p4 == 8'd6) & ~(ipProtocol_V_fu_241_p4 == 8'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1064_fu_251_p2 == 1'd1) & (ethernetType_V_fu_223_p3 == 16'd2048) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln1064_1_reg_369 <= icmp_ln1064_1_fu_257_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ethernetType_V_fu_223_p3 == 16'd2048) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln1064_reg_365 <= icmp_ln1064_fu_251_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pi_fsm_state_load_reg_329 <= pi_fsm_state;
    end
end

always @ (posedge ap_clk) begin
    if (((~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((grp_nbreadreq_fu_86_p7 == 1'd1) & (pi_fsm_state == 2'd1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        reg_179 <= s_axis_TDATA_int_regslice;
        reg_183 <= s_axis_TKEEP_int_regslice;
    end
end

always @ (posedge ap_clk) begin
    if ((~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        sendWord_last_V_1_reg_352 <= s_axis_TLAST_int_regslice;
    end
end

always @ (posedge ap_clk) begin
    if (((pi_fsm_state == 2'd1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_2_reg_333 <= grp_nbreadreq_fu_86_p7;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_nbreadreq_fu_86_p7 == 1'd1) & (pi_fsm_state == 2'd1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_last_V_reg_337 <= s_axis_TLAST_int_regslice;
    end
end

always @ (posedge ap_clk) begin
    if ((~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_reg_348 <= grp_nbreadreq_fu_86_p7;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b0)) begin
        ap_idle_pp0_0to0 = 1'b1;
    end else begin
        ap_idle_pp0_0to0 = 1'b0;
    end
end

always @ (*) begin
    if (((~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & ~(ethernetType_V_fu_223_p3 == 16'd2054) & ~(ethernetType_V_fu_223_p3 == 16'd2048) & (grp_nbreadreq_fu_86_p7 == 1'd1)) | (~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & ~(ethernetType_V_fu_223_p3 == 16'd2054) & ~(ipProtocol_V_fu_241_p4 == 8'd6) & ~(ipProtocol_V_fu_241_p4 == 8'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (icmp_ln1064_1_fu_257_p2 == 1'd0) & (icmp_ln1064_fu_251_p2 == 1'd1)))) begin
        ap_phi_mux_storemerge_i_phi_fu_126_p4 = 2'd2;
    end else if ((((((~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (icmp_ln1064_1_fu_257_p2 == 1'd1) & (ethernetType_V_fu_223_p3 == 16'd2048)) | (~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (ipProtocol_V_fu_241_p4 == 8'd6) & (ethernetType_V_fu_223_p3 == 16'd2048))) | (~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (ipProtocol_V_fu_241_p4 == 8'd1) & (ethernetType_V_fu_223_p3 == 16'd2048))) | (~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (icmp_ln1064_fu_251_p2 == 1'd0) & (ethernetType_V_fu_223_p3 == 16'd2048))) | (~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (ethernetType_V_fu_223_p3 == 16'd2054)))) begin
        ap_phi_mux_storemerge_i_phi_fu_126_p4 = 2'd1;
    end else begin
        ap_phi_mux_storemerge_i_phi_fu_126_p4 = ap_phi_reg_pp0_iter0_storemerge_i_reg_123;
    end
end

always @ (*) begin
    if (((((~(pi_fsm_state_load_reg_329 == 2'd2) & ~(pi_fsm_state_load_reg_329 == 2'd1) & (ipProtocol_V_reg_361 == 8'd6) & (ethernetType_V_reg_357 == 16'd2048) & (tmp_reg_348 == 1'd1)) | (~(pi_fsm_state_load_reg_329 == 2'd2) & ~(pi_fsm_state_load_reg_329 == 2'd1) & (ipProtocol_V_reg_361 == 8'd1) & (ethernetType_V_reg_357 == 16'd2048) & (tmp_reg_348 == 1'd1))) | (~(pi_fsm_state_load_reg_329 == 2'd2) & ~(pi_fsm_state_load_reg_329 == 2'd1) & (ethernetType_V_reg_357 == 16'd2048) & (tmp_reg_348 == 1'd1) & (icmp_ln1064_reg_365 == 1'd0))) | (~(pi_fsm_state_load_reg_329 == 2'd2) & ~(pi_fsm_state_load_reg_329 == 2'd1) & (ethernetType_V_reg_357 == 16'd2054) & (tmp_reg_348 == 1'd1)))) begin
        ap_phi_mux_tdest_5_0_0_01552_i_phi_fu_159_p4 = ap_phi_reg_pp0_iter1_tdest_5_ph_i_reg_134;
    end else begin
        ap_phi_mux_tdest_5_0_0_01552_i_phi_fu_159_p4 = ap_phi_reg_pp0_iter1_tdest_5_0_0_01552_i_reg_155;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (ap_idle_pp0_0to0 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_predicate_op59_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (ap_predicate_op66_write_state2 == 1'b1)))) begin
        eth_level_pkt_blk_n = eth_level_pkt_full_n;
    end else begin
        eth_level_pkt_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_280)) begin
        if ((ap_predicate_op66_write_state2 == 1'b1)) begin
            eth_level_pkt_din = zext_ln173_1_fu_324_p1;
        end else if ((ap_predicate_op59_write_state2 == 1'b1)) begin
            eth_level_pkt_din = zext_ln173_fu_300_p1;
        end else begin
            eth_level_pkt_din = 'bx;
        end
    end else begin
        eth_level_pkt_din = 'bx;
    end
end

always @ (*) begin
    if ((((ap_predicate_op59_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op66_write_state2 == 1'b1)))) begin
        eth_level_pkt_write = 1'b1;
    end else begin
        eth_level_pkt_write = 1'b0;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if ((((ap_done_reg == 1'b0) & (ap_predicate_op32_read_state1 == 1'b1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)) | ((ap_done_reg == 1'b0) & (ap_predicate_op24_read_state1 == 1'b1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)) | ((ap_done_reg == 1'b0) & (ap_predicate_op13_read_state1 == 1'b1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)))) begin
        s_axis_TDATA_blk_n = s_axis_TVALID_int_regslice;
    end else begin
        s_axis_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((ap_predicate_op32_read_state1 == 1'b1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((ap_predicate_op24_read_state1 == 1'b1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((ap_predicate_op13_read_state1 == 1'b1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        s_axis_TREADY_int_regslice = 1'b1;
    end else begin
        s_axis_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (start_once_reg == 1'b0))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_done_reg == 1'b1) | ((real_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op32_read_state1 == 1'b1) & (s_axis_TVALID_int_regslice == 1'b0)) | ((ap_predicate_op24_read_state1 == 1'b1) & (s_axis_TVALID_int_regslice == 1'b0)) | ((ap_predicate_op13_read_state1 == 1'b1) & (s_axis_TVALID_int_regslice == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((ap_predicate_op59_write_state2 == 1'b1) & (eth_level_pkt_full_n == 1'b0)) | ((eth_level_pkt_full_n == 1'b0) & (ap_predicate_op66_write_state2 == 1'b1)))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((real_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op32_read_state1 == 1'b1) & (s_axis_TVALID_int_regslice == 1'b0)) | ((ap_predicate_op24_read_state1 == 1'b1) & (s_axis_TVALID_int_regslice == 1'b0)) | ((ap_predicate_op13_read_state1 == 1'b1) & (s_axis_TVALID_int_regslice == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((ap_predicate_op59_write_state2 == 1'b1) & (eth_level_pkt_full_n == 1'b0)) | ((eth_level_pkt_full_n == 1'b0) & (ap_predicate_op66_write_state2 == 1'b1)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((real_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op32_read_state1 == 1'b1) & (s_axis_TVALID_int_regslice == 1'b0)) | ((ap_predicate_op24_read_state1 == 1'b1) & (s_axis_TVALID_int_regslice == 1'b0)) | ((ap_predicate_op13_read_state1 == 1'b1) & (s_axis_TVALID_int_regslice == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((ap_predicate_op59_write_state2 == 1'b1) & (eth_level_pkt_full_n == 1'b0)) | ((eth_level_pkt_full_n == 1'b0) & (ap_predicate_op66_write_state2 == 1'b1)))));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_done_reg == 1'b1) | ((ap_predicate_op32_read_state1 == 1'b1) & (s_axis_TVALID_int_regslice == 1'b0)) | ((ap_predicate_op24_read_state1 == 1'b1) & (s_axis_TVALID_int_regslice == 1'b0)) | ((ap_predicate_op13_read_state1 == 1'b1) & (s_axis_TVALID_int_regslice == 1'b0)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (((ap_predicate_op59_write_state2 == 1'b1) & (eth_level_pkt_full_n == 1'b0)) | ((eth_level_pkt_full_n == 1'b0) & (ap_predicate_op66_write_state2 == 1'b1)));
end

always @ (*) begin
    ap_condition_178 = ((real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001));
end

always @ (*) begin
    ap_condition_219 = (~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (ethernetType_V_fu_223_p3 == 16'd2054));
end

always @ (*) begin
    ap_condition_238 = (~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (icmp_ln1064_fu_251_p2 == 1'd1) & (ipProtocol_V_fu_241_p4 == 8'd6) & (ethernetType_V_fu_223_p3 == 16'd2048));
end

always @ (*) begin
    ap_condition_240 = (~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (icmp_ln1064_fu_251_p2 == 1'd1) & (ipProtocol_V_fu_241_p4 == 8'd1) & (ethernetType_V_fu_223_p3 == 16'd2048));
end

always @ (*) begin
    ap_condition_246 = (~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & ~(ipProtocol_V_fu_241_p4 == 8'd6) & ~(ipProtocol_V_fu_241_p4 == 8'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (icmp_ln1064_1_fu_257_p2 == 1'd1) & (icmp_ln1064_fu_251_p2 == 1'd1) & (ethernetType_V_fu_223_p3 == 16'd2048));
end

always @ (*) begin
    ap_condition_280 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_01001));
end

always @ (*) begin
    ap_condition_463 = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((((~(pi_fsm_state_load_reg_329 == 2'd2) & ~(pi_fsm_state_load_reg_329 == 2'd1) & (ipProtocol_V_reg_361 == 8'd6) & (ethernetType_V_reg_357 == 16'd2048) & (tmp_reg_348 == 1'd1)) | (~(pi_fsm_state_load_reg_329 == 2'd2) & ~(pi_fsm_state_load_reg_329 == 2'd1) & (ipProtocol_V_reg_361 == 8'd1) & (ethernetType_V_reg_357 == 16'd2048) & (tmp_reg_348 == 1'd1))) | (~(pi_fsm_state_load_reg_329 == 2'd2) & ~(pi_fsm_state_load_reg_329 == 2'd1) & (ethernetType_V_reg_357 == 16'd2048) & (tmp_reg_348 == 1'd1) & (icmp_ln1064_reg_365 == 1'd0))) | (~(pi_fsm_state_load_reg_329 == 2'd2) & ~(pi_fsm_state_load_reg_329 == 2'd1) & (ethernetType_V_reg_357 == 16'd2054) & (tmp_reg_348 == 1'd1))));
end

always @ (*) begin
    ap_condition_468 = (~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & ~(ipProtocol_V_fu_241_p4 == 8'd6) & ~(ipProtocol_V_fu_241_p4 == 8'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1) & (real_start == 1'b1) & (icmp_ln1064_fu_251_p2 == 1'd1) & (ethernetType_V_fu_223_p3 == 16'd2048));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = real_start;

assign ap_phi_reg_pp0_iter0_storemerge_i_reg_123 = 'bx;

assign ap_phi_reg_pp0_iter0_tdest_5_0_0_01552_i_reg_155 = 'bx;

assign ap_phi_reg_pp0_iter0_tdest_5_ph_i_reg_134 = 'bx;

always @ (*) begin
    ap_predicate_op13_read_state1 = ((grp_nbreadreq_fu_86_p7 == 1'd1) & (pi_fsm_state == 2'd1));
end

always @ (*) begin
    ap_predicate_op24_read_state1 = ((grp_nbreadreq_fu_86_p7 == 1'd1) & (pi_fsm_state == 2'd2));
end

always @ (*) begin
    ap_predicate_op32_read_state1 = (~(pi_fsm_state == 2'd2) & ~(pi_fsm_state == 2'd1) & (grp_nbreadreq_fu_86_p7 == 1'd1));
end

always @ (*) begin
    ap_predicate_op59_write_state2 = ((tmp_2_reg_333 == 1'd1) & (pi_fsm_state_load_reg_329 == 2'd1));
end

always @ (*) begin
    ap_predicate_op66_write_state2 = (((((~(pi_fsm_state_load_reg_329 == 2'd2) & ~(pi_fsm_state_load_reg_329 == 2'd1) & (ipProtocol_V_reg_361 == 8'd6) & (ethernetType_V_reg_357 == 16'd2048) & (tmp_reg_348 == 1'd1)) | (~(pi_fsm_state_load_reg_329 == 2'd2) & ~(pi_fsm_state_load_reg_329 == 2'd1) & (icmp_ln1064_1_reg_369 == 1'd1) & (ethernetType_V_reg_357 == 16'd2048) & (tmp_reg_348 == 1'd1))) | (~(pi_fsm_state_load_reg_329 == 2'd2) & ~(pi_fsm_state_load_reg_329 == 2'd1) & (ipProtocol_V_reg_361 == 8'd1) & (ethernetType_V_reg_357 == 16'd2048) & (tmp_reg_348 == 1'd1))) | (~(pi_fsm_state_load_reg_329 == 2'd2) & ~(pi_fsm_state_load_reg_329 == 2'd1) & (ethernetType_V_reg_357 == 16'd2048) & (tmp_reg_348 == 1'd1) & (icmp_ln1064_reg_365 == 1'd0))) | (~(pi_fsm_state_load_reg_329 == 2'd2) & ~(pi_fsm_state_load_reg_329 == 2'd1) & (ethernetType_V_reg_357 == 16'd2054) & (tmp_reg_348 == 1'd1)));
end

assign ap_ready = internal_ap_ready;

assign ethernetType_V_fu_223_p3 = {{p_Result_2_i_fu_213_p4}, {p_Result_1_i_fu_203_p4}};

assign grp_fu_175_p1 = s_axis_TLAST_int_regslice;

assign grp_nbreadreq_fu_86_p7 = s_axis_TVALID_int_regslice;

assign icmp_ln1064_1_fu_257_p2 = ((ipProtocol_V_fu_241_p4 == 8'd17) ? 1'b1 : 1'b0);

assign icmp_ln1064_fu_251_p2 = ((ipVersion_V_fu_231_p4 == 4'd4) ? 1'b1 : 1'b0);

assign ipProtocol_V_fu_241_p4 = {{s_axis_TDATA_int_regslice[191:184]}};

assign ipVersion_V_fu_231_p4 = {{s_axis_TDATA_int_regslice[119:116]}};

assign p_Result_1_i_fu_203_p4 = {{s_axis_TDATA_int_regslice[111:104]}};

assign p_Result_2_i_fu_213_p4 = {{s_axis_TDATA_int_regslice[103:96]}};

assign s_axis_TREADY = regslice_both_s_axis_V_data_V_U_ack_in;

assign select_ln235_fu_269_p3 = ((s_axis_TLAST_int_regslice[0:0] == 1'b1) ? 2'd0 : ap_phi_mux_storemerge_i_phi_fu_126_p4);

assign start_out = real_start;

assign tmp_3_fu_287_p6 = {{{{{tdest_r_V}, {7'd0}}, {tmp_last_V_reg_337}}, {reg_183}}, {reg_179}};

assign tmp_4_fu_311_p6 = {{{{{ap_phi_mux_tdest_5_0_0_01552_i_phi_fu_159_p4}, {7'd0}}, {sendWord_last_V_1_reg_352}}, {reg_183}}, {reg_179}};

assign zext_ln173_1_fu_324_p1 = tmp_4_fu_311_p6;

assign zext_ln173_fu_300_p1 = tmp_3_fu_287_p6;

endmodule //packet_handler_packet_identification
