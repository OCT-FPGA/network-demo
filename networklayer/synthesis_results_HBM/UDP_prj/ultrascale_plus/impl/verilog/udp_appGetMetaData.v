// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module udp_appGetMetaData (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        DataInApp_TVALID,
        agmdDataOut_din,
        agmdDataOut_full_n,
        agmdDataOut_write,
        agmdIdOut_din,
        agmdIdOut_full_n,
        agmdIdOut_write,
        agmdpayloadLenOut_din,
        agmdpayloadLenOut_full_n,
        agmdpayloadLenOut_write,
        start_out,
        start_write,
        DataInApp_TDATA,
        DataInApp_TREADY,
        DataInApp_TKEEP,
        DataInApp_TSTRB,
        DataInApp_TUSER,
        DataInApp_TLAST,
        DataInApp_TDEST
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
input   DataInApp_TVALID;
output  [1023:0] agmdDataOut_din;
input   agmdDataOut_full_n;
output   agmdDataOut_write;
output  [15:0] agmdIdOut_din;
input   agmdIdOut_full_n;
output   agmdIdOut_write;
output  [15:0] agmdpayloadLenOut_din;
input   agmdpayloadLenOut_full_n;
output   agmdpayloadLenOut_write;
output   start_out;
output   start_write;
input  [511:0] DataInApp_TDATA;
output   DataInApp_TREADY;
input  [63:0] DataInApp_TKEEP;
input  [63:0] DataInApp_TSTRB;
input  [95:0] DataInApp_TUSER;
input  [0:0] DataInApp_TLAST;
input  [15:0] DataInApp_TDEST;

reg ap_done;
reg ap_idle;
reg[1023:0] agmdDataOut_din;
reg agmdDataOut_write;
reg agmdIdOut_write;
reg[15:0] agmdpayloadLenOut_din;
reg agmdpayloadLenOut_write;
reg start_write;

reg    real_start;
reg    start_once_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
reg    internal_ap_ready;
wire   [0:0] tmp_nbreadreq_fu_58_p8;
wire   [0:0] grp_nbwritereq_fu_76_p3;
reg    ap_predicate_op9_read_state1;
reg    ap_predicate_op16_write_state1;
reg    ap_predicate_op26_read_state1;
reg    ap_predicate_op32_write_state1;
reg    ap_done_reg;
reg    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] agmd_state_load_reg_231;
reg   [0:0] tmp_reg_235;
reg   [0:0] tmp_1_i_reg_239;
reg    ap_predicate_op53_write_state2;
reg   [0:0] tmp_last_V_reg_243;
reg    ap_predicate_op56_write_state2;
reg   [0:0] tmp_i_reg_252;
reg   [0:0] tmp_last_V_3_reg_256;
reg    ap_predicate_op63_write_state2;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
reg   [0:0] agmd_state;
reg   [15:0] lenCount_V;
reg    DataInApp_TDATA_blk_n;
wire    ap_block_pp0_stage0;
reg    agmdDataOut_blk_n;
reg    agmdIdOut_blk_n;
reg    agmdpayloadLenOut_blk_n;
wire   [6:0] grp_keep2len_fu_121_ap_return;
reg   [6:0] reg_139;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] grp_fu_135_p1;
reg   [15:0] tmp_dest_V_reg_247;
wire    grp_keep2len_fu_121_ap_ready;
wire   [15:0] add_ln885_fu_208_p2;
wire   [1023:0] zext_ln173_4_fu_161_p1;
reg    ap_block_pp0_stage0_01001;
wire   [1023:0] zext_ln173_fu_182_p1;
wire   [15:0] zext_ln223_1_fu_203_p1;
wire   [15:0] add_ln223_fu_224_p2;
wire   [576:0] tmp_23_i_fu_151_p4;
wire   [576:0] tmp_22_i_fu_172_p4;
wire   [15:0] zext_ln223_fu_220_p1;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire    regslice_both_DataInApp_V_data_V_U_apdone_blk;
wire   [511:0] DataInApp_TDATA_int_regslice;
wire    DataInApp_TVALID_int_regslice;
reg    DataInApp_TREADY_int_regslice;
wire    regslice_both_DataInApp_V_data_V_U_ack_in;
wire    regslice_both_DataInApp_V_keep_V_U_apdone_blk;
wire   [63:0] DataInApp_TKEEP_int_regslice;
wire    regslice_both_DataInApp_V_keep_V_U_vld_out;
wire    regslice_both_DataInApp_V_keep_V_U_ack_in;
wire    regslice_both_DataInApp_V_strb_V_U_apdone_blk;
wire   [63:0] DataInApp_TSTRB_int_regslice;
wire    regslice_both_DataInApp_V_strb_V_U_vld_out;
wire    regslice_both_DataInApp_V_strb_V_U_ack_in;
wire    regslice_both_DataInApp_V_user_V_U_apdone_blk;
wire   [95:0] DataInApp_TUSER_int_regslice;
wire    regslice_both_DataInApp_V_user_V_U_vld_out;
wire    regslice_both_DataInApp_V_user_V_U_ack_in;
wire    regslice_both_DataInApp_V_last_V_U_apdone_blk;
wire   [0:0] DataInApp_TLAST_int_regslice;
wire    regslice_both_DataInApp_V_last_V_U_vld_out;
wire    regslice_both_DataInApp_V_last_V_U_ack_in;
wire    regslice_both_DataInApp_V_dest_V_U_apdone_blk;
wire   [15:0] DataInApp_TDEST_int_regslice;
wire    regslice_both_DataInApp_V_dest_V_U_vld_out;
wire    regslice_both_DataInApp_V_dest_V_U_ack_in;
reg    ap_condition_229;
reg    ap_condition_379;
reg    ap_condition_236;
reg    ap_condition_391;
reg    ap_condition_388;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
#0 agmd_state = 1'd0;
#0 lenCount_V = 16'd0;
end

udp_keep2len grp_keep2len_fu_121(
    .ap_ready(grp_keep2len_fu_121_ap_ready),
    .keepValue(DataInApp_TKEEP_int_regslice),
    .ap_return(grp_keep2len_fu_121_ap_return)
);

udp_regslice_both #(
    .DataWidth( 512 ))
regslice_both_DataInApp_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(DataInApp_TDATA),
    .vld_in(DataInApp_TVALID),
    .ack_in(regslice_both_DataInApp_V_data_V_U_ack_in),
    .data_out(DataInApp_TDATA_int_regslice),
    .vld_out(DataInApp_TVALID_int_regslice),
    .ack_out(DataInApp_TREADY_int_regslice),
    .apdone_blk(regslice_both_DataInApp_V_data_V_U_apdone_blk)
);

udp_regslice_both #(
    .DataWidth( 64 ))
regslice_both_DataInApp_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(DataInApp_TKEEP),
    .vld_in(DataInApp_TVALID),
    .ack_in(regslice_both_DataInApp_V_keep_V_U_ack_in),
    .data_out(DataInApp_TKEEP_int_regslice),
    .vld_out(regslice_both_DataInApp_V_keep_V_U_vld_out),
    .ack_out(DataInApp_TREADY_int_regslice),
    .apdone_blk(regslice_both_DataInApp_V_keep_V_U_apdone_blk)
);

udp_regslice_both #(
    .DataWidth( 64 ))
regslice_both_DataInApp_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(DataInApp_TSTRB),
    .vld_in(DataInApp_TVALID),
    .ack_in(regslice_both_DataInApp_V_strb_V_U_ack_in),
    .data_out(DataInApp_TSTRB_int_regslice),
    .vld_out(regslice_both_DataInApp_V_strb_V_U_vld_out),
    .ack_out(DataInApp_TREADY_int_regslice),
    .apdone_blk(regslice_both_DataInApp_V_strb_V_U_apdone_blk)
);

udp_regslice_both #(
    .DataWidth( 96 ))
regslice_both_DataInApp_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(DataInApp_TUSER),
    .vld_in(DataInApp_TVALID),
    .ack_in(regslice_both_DataInApp_V_user_V_U_ack_in),
    .data_out(DataInApp_TUSER_int_regslice),
    .vld_out(regslice_both_DataInApp_V_user_V_U_vld_out),
    .ack_out(DataInApp_TREADY_int_regslice),
    .apdone_blk(regslice_both_DataInApp_V_user_V_U_apdone_blk)
);

udp_regslice_both #(
    .DataWidth( 1 ))
regslice_both_DataInApp_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(DataInApp_TLAST),
    .vld_in(DataInApp_TVALID),
    .ack_in(regslice_both_DataInApp_V_last_V_U_ack_in),
    .data_out(DataInApp_TLAST_int_regslice),
    .vld_out(regslice_both_DataInApp_V_last_V_U_vld_out),
    .ack_out(DataInApp_TREADY_int_regslice),
    .apdone_blk(regslice_both_DataInApp_V_last_V_U_apdone_blk)
);

udp_regslice_both #(
    .DataWidth( 16 ))
regslice_both_DataInApp_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(DataInApp_TDEST),
    .vld_in(DataInApp_TVALID),
    .ack_in(regslice_both_DataInApp_V_dest_V_U_ack_in),
    .data_out(DataInApp_TDEST_int_regslice),
    .vld_out(regslice_both_DataInApp_V_dest_V_U_vld_out),
    .ack_out(DataInApp_TREADY_int_regslice),
    .apdone_blk(regslice_both_DataInApp_V_dest_V_U_apdone_blk)
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
    if ((1'b1 == ap_condition_379)) begin
        if (((1'd1 == agmd_state) & (grp_fu_135_p1 == 1'd1))) begin
            agmd_state <= 1'd0;
        end else if (((1'd0 == agmd_state) & (grp_fu_135_p1 == 1'd0))) begin
            agmd_state <= 1'd1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_388)) begin
        if ((1'b1 == ap_condition_391)) begin
            lenCount_V <= add_ln885_fu_208_p2;
        end else if (((tmp_1_i_reg_239 == 1'd1) & (1'd0 == agmd_state_load_reg_231))) begin
            lenCount_V <= 16'd64;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        agmd_state_load_reg_231 <= agmd_state;
        tmp_reg_235 <= tmp_nbreadreq_fu_58_p8;
    end
end

always @ (posedge ap_clk) begin
    if ((((grp_nbwritereq_fu_76_p3 == 1'd1) & (1'd1 == agmd_state) & (tmp_nbreadreq_fu_58_p8 == 1'd1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (grp_fu_135_p1 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001)) | ((grp_nbwritereq_fu_76_p3 == 1'd1) & (tmp_nbreadreq_fu_58_p8 == 1'd1) & (1'd0 == agmd_state) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (grp_fu_135_p1 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        reg_139 <= grp_keep2len_fu_121_ap_return;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_nbreadreq_fu_58_p8 == 1'd1) & (1'd0 == agmd_state) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_1_i_reg_239 <= agmdDataOut_full_n;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_nbwritereq_fu_76_p3 == 1'd1) & (tmp_nbreadreq_fu_58_p8 == 1'd1) & (1'd0 == agmd_state) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_dest_V_reg_247 <= DataInApp_TDEST_int_regslice;
    end
end

always @ (posedge ap_clk) begin
    if (((1'd1 == agmd_state) & (tmp_nbreadreq_fu_58_p8 == 1'd1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_i_reg_252 <= agmdDataOut_full_n;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_nbwritereq_fu_76_p3 == 1'd1) & (1'd1 == agmd_state) & (tmp_nbreadreq_fu_58_p8 == 1'd1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_last_V_3_reg_256 <= DataInApp_TLAST_int_regslice;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_nbwritereq_fu_76_p3 == 1'd1) & (tmp_nbreadreq_fu_58_p8 == 1'd1) & (1'd0 == agmd_state) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_last_V_reg_243 <= DataInApp_TLAST_int_regslice;
    end
end

always @ (*) begin
    if ((((ap_done_reg == 1'b0) & (ap_predicate_op26_read_state1 == 1'b1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)) | ((ap_done_reg == 1'b0) & (ap_predicate_op9_read_state1 == 1'b1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)))) begin
        DataInApp_TDATA_blk_n = DataInApp_TVALID_int_regslice;
    end else begin
        DataInApp_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((ap_predicate_op26_read_state1 == 1'b1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((ap_predicate_op9_read_state1 == 1'b1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        DataInApp_TREADY_int_regslice = 1'b1;
    end else begin
        DataInApp_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_done_reg == 1'b0) & (ap_predicate_op32_write_state1 == 1'b1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)) | ((ap_done_reg == 1'b0) & (ap_predicate_op16_write_state1 == 1'b1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)))) begin
        agmdDataOut_blk_n = agmdDataOut_full_n;
    end else begin
        agmdDataOut_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_229)) begin
        if ((ap_predicate_op32_write_state1 == 1'b1)) begin
            agmdDataOut_din = zext_ln173_fu_182_p1;
        end else if ((ap_predicate_op16_write_state1 == 1'b1)) begin
            agmdDataOut_din = zext_ln173_4_fu_161_p1;
        end else begin
            agmdDataOut_din = 'bx;
        end
    end else begin
        agmdDataOut_din = 'bx;
    end
end

always @ (*) begin
    if ((((ap_predicate_op32_write_state1 == 1'b1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((ap_predicate_op16_write_state1 == 1'b1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        agmdDataOut_write = 1'b1;
    end else begin
        agmdDataOut_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_predicate_op53_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        agmdIdOut_blk_n = agmdIdOut_full_n;
    end else begin
        agmdIdOut_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op53_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        agmdIdOut_write = 1'b1;
    end else begin
        agmdIdOut_write = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (ap_predicate_op63_write_state2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (ap_predicate_op56_write_state2 == 1'b1)))) begin
        agmdpayloadLenOut_blk_n = agmdpayloadLenOut_full_n;
    end else begin
        agmdpayloadLenOut_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_236)) begin
        if ((ap_predicate_op63_write_state2 == 1'b1)) begin
            agmdpayloadLenOut_din = add_ln223_fu_224_p2;
        end else if ((ap_predicate_op56_write_state2 == 1'b1)) begin
            agmdpayloadLenOut_din = zext_ln223_1_fu_203_p1;
        end else begin
            agmdpayloadLenOut_din = 'bx;
        end
    end else begin
        agmdpayloadLenOut_din = 'bx;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op63_write_state2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op56_write_state2 == 1'b1)))) begin
        agmdpayloadLenOut_write = 1'b1;
    end else begin
        agmdpayloadLenOut_write = 1'b0;
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
    if (((real_start == 1'b0) & (ap_idle_pp0_0to0 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
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

assign DataInApp_TREADY = regslice_both_DataInApp_V_data_V_U_ack_in;

assign add_ln223_fu_224_p2 = (lenCount_V + zext_ln223_fu_220_p1);

assign add_ln885_fu_208_p2 = (lenCount_V + 16'd64);

assign agmdIdOut_din = tmp_dest_V_reg_247;

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_done_reg == 1'b1) | ((real_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op32_write_state1 == 1'b1) & (1'b0 == agmdDataOut_full_n)) | ((ap_predicate_op26_read_state1 == 1'b1) & (1'b0 == DataInApp_TVALID_int_regslice)) | ((ap_predicate_op16_write_state1 == 1'b1) & (1'b0 == agmdDataOut_full_n)) | ((ap_predicate_op9_read_state1 == 1'b1) & (1'b0 == DataInApp_TVALID_int_regslice)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((1'b0 == agmdpayloadLenOut_full_n) & (ap_predicate_op63_write_state2 == 1'b1)) | ((1'b0 == agmdpayloadLenOut_full_n) & (ap_predicate_op56_write_state2 == 1'b1)) | ((ap_predicate_op53_write_state2 == 1'b1) & (1'b0 == agmdIdOut_full_n)))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((real_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op32_write_state1 == 1'b1) & (1'b0 == agmdDataOut_full_n)) | ((ap_predicate_op26_read_state1 == 1'b1) & (1'b0 == DataInApp_TVALID_int_regslice)) | ((ap_predicate_op16_write_state1 == 1'b1) & (1'b0 == agmdDataOut_full_n)) | ((ap_predicate_op9_read_state1 == 1'b1) & (1'b0 == DataInApp_TVALID_int_regslice)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((1'b0 == agmdpayloadLenOut_full_n) & (ap_predicate_op63_write_state2 == 1'b1)) | ((1'b0 == agmdpayloadLenOut_full_n) & (ap_predicate_op56_write_state2 == 1'b1)) | ((ap_predicate_op53_write_state2 == 1'b1) & (1'b0 == agmdIdOut_full_n)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((real_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op32_write_state1 == 1'b1) & (1'b0 == agmdDataOut_full_n)) | ((ap_predicate_op26_read_state1 == 1'b1) & (1'b0 == DataInApp_TVALID_int_regslice)) | ((ap_predicate_op16_write_state1 == 1'b1) & (1'b0 == agmdDataOut_full_n)) | ((ap_predicate_op9_read_state1 == 1'b1) & (1'b0 == DataInApp_TVALID_int_regslice)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((1'b0 == agmdpayloadLenOut_full_n) & (ap_predicate_op63_write_state2 == 1'b1)) | ((1'b0 == agmdpayloadLenOut_full_n) & (ap_predicate_op56_write_state2 == 1'b1)) | ((ap_predicate_op53_write_state2 == 1'b1) & (1'b0 == agmdIdOut_full_n)))));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_done_reg == 1'b1) | ((ap_predicate_op32_write_state1 == 1'b1) & (1'b0 == agmdDataOut_full_n)) | ((ap_predicate_op26_read_state1 == 1'b1) & (1'b0 == DataInApp_TVALID_int_regslice)) | ((ap_predicate_op16_write_state1 == 1'b1) & (1'b0 == agmdDataOut_full_n)) | ((ap_predicate_op9_read_state1 == 1'b1) & (1'b0 == DataInApp_TVALID_int_regslice)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (((1'b0 == agmdpayloadLenOut_full_n) & (ap_predicate_op63_write_state2 == 1'b1)) | ((1'b0 == agmdpayloadLenOut_full_n) & (ap_predicate_op56_write_state2 == 1'b1)) | ((ap_predicate_op53_write_state2 == 1'b1) & (1'b0 == agmdIdOut_full_n)));
end

always @ (*) begin
    ap_condition_229 = ((real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_01001));
end

always @ (*) begin
    ap_condition_236 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_01001));
end

always @ (*) begin
    ap_condition_379 = ((grp_nbwritereq_fu_76_p3 == 1'd1) & (tmp_nbreadreq_fu_58_p8 == 1'd1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001));
end

always @ (*) begin
    ap_condition_388 = ((tmp_reg_235 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001));
end

always @ (*) begin
    ap_condition_391 = ((1'd1 == agmd_state_load_reg_231) & (tmp_last_V_3_reg_256 == 1'd0) & (tmp_i_reg_252 == 1'd1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = real_start;

always @ (*) begin
    ap_predicate_op16_write_state1 = ((grp_nbwritereq_fu_76_p3 == 1'd1) & (tmp_nbreadreq_fu_58_p8 == 1'd1) & (1'd0 == agmd_state));
end

always @ (*) begin
    ap_predicate_op26_read_state1 = ((grp_nbwritereq_fu_76_p3 == 1'd1) & (1'd1 == agmd_state) & (tmp_nbreadreq_fu_58_p8 == 1'd1));
end

always @ (*) begin
    ap_predicate_op32_write_state1 = ((grp_nbwritereq_fu_76_p3 == 1'd1) & (1'd1 == agmd_state) & (tmp_nbreadreq_fu_58_p8 == 1'd1));
end

always @ (*) begin
    ap_predicate_op53_write_state2 = ((tmp_1_i_reg_239 == 1'd1) & (tmp_reg_235 == 1'd1) & (1'd0 == agmd_state_load_reg_231));
end

always @ (*) begin
    ap_predicate_op56_write_state2 = ((tmp_last_V_reg_243 == 1'd1) & (tmp_1_i_reg_239 == 1'd1) & (tmp_reg_235 == 1'd1) & (1'd0 == agmd_state_load_reg_231));
end

always @ (*) begin
    ap_predicate_op63_write_state2 = ((tmp_reg_235 == 1'd1) & (1'd1 == agmd_state_load_reg_231) & (tmp_last_V_3_reg_256 == 1'd1) & (tmp_i_reg_252 == 1'd1));
end

always @ (*) begin
    ap_predicate_op9_read_state1 = ((grp_nbwritereq_fu_76_p3 == 1'd1) & (tmp_nbreadreq_fu_58_p8 == 1'd1) & (1'd0 == agmd_state));
end

assign ap_ready = internal_ap_ready;

assign grp_fu_135_p1 = DataInApp_TLAST_int_regslice;

assign grp_nbwritereq_fu_76_p3 = agmdDataOut_full_n;

assign start_out = real_start;

assign tmp_22_i_fu_172_p4 = {{{DataInApp_TLAST_int_regslice}, {DataInApp_TKEEP_int_regslice}}, {DataInApp_TDATA_int_regslice}};

assign tmp_23_i_fu_151_p4 = {{{DataInApp_TLAST_int_regslice}, {DataInApp_TKEEP_int_regslice}}, {DataInApp_TDATA_int_regslice}};

assign tmp_nbreadreq_fu_58_p8 = DataInApp_TVALID_int_regslice;

assign zext_ln173_4_fu_161_p1 = tmp_23_i_fu_151_p4;

assign zext_ln173_fu_182_p1 = tmp_22_i_fu_172_p4;

assign zext_ln223_1_fu_203_p1 = reg_139;

assign zext_ln223_fu_220_p1 = reg_139;

endmodule //udp_appGetMetaData
