// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module arp_server_entry_proc (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        myMacAddress,
        myMacAddress_c_din,
        myMacAddress_c_num_data_valid,
        myMacAddress_c_fifo_cap,
        myMacAddress_c_full_n,
        myMacAddress_c_write,
        gatewayIP,
        gatewayIP_c_din,
        gatewayIP_c_num_data_valid,
        gatewayIP_c_fifo_cap,
        gatewayIP_c_full_n,
        gatewayIP_c_write,
        gatewayIP_c12_din,
        gatewayIP_c12_num_data_valid,
        gatewayIP_c12_fifo_cap,
        gatewayIP_c12_full_n,
        gatewayIP_c12_write,
        networkMask,
        networkMask_c_din,
        networkMask_c_num_data_valid,
        networkMask_c_fifo_cap,
        networkMask_c_full_n,
        networkMask_c_write,
        networkMask_c13_din,
        networkMask_c13_num_data_valid,
        networkMask_c13_fifo_cap,
        networkMask_c13_full_n,
        networkMask_c13_write
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [47:0] myMacAddress;
output  [47:0] myMacAddress_c_din;
input  [2:0] myMacAddress_c_num_data_valid;
input  [2:0] myMacAddress_c_fifo_cap;
input   myMacAddress_c_full_n;
output   myMacAddress_c_write;
input  [31:0] gatewayIP;
output  [31:0] gatewayIP_c_din;
input  [2:0] gatewayIP_c_num_data_valid;
input  [2:0] gatewayIP_c_fifo_cap;
input   gatewayIP_c_full_n;
output   gatewayIP_c_write;
output  [31:0] gatewayIP_c12_din;
input  [2:0] gatewayIP_c12_num_data_valid;
input  [2:0] gatewayIP_c12_fifo_cap;
input   gatewayIP_c12_full_n;
output   gatewayIP_c12_write;
input  [31:0] networkMask;
output  [31:0] networkMask_c_din;
input  [2:0] networkMask_c_num_data_valid;
input  [2:0] networkMask_c_fifo_cap;
input   networkMask_c_full_n;
output   networkMask_c_write;
output  [31:0] networkMask_c13_din;
input  [2:0] networkMask_c13_num_data_valid;
input  [2:0] networkMask_c13_fifo_cap;
input   networkMask_c13_full_n;
output   networkMask_c13_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg myMacAddress_c_write;
reg gatewayIP_c_write;
reg gatewayIP_c12_write;
reg networkMask_c_write;
reg networkMask_c13_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    myMacAddress_c_blk_n;
reg    gatewayIP_c_blk_n;
reg    gatewayIP_c12_blk_n;
reg    networkMask_c_blk_n;
reg    networkMask_c13_blk_n;
reg    ap_block_state1;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
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
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((real_start == 1'b0) | (networkMask_c13_full_n == 1'b0) | (networkMask_c_full_n == 1'b0) | (gatewayIP_c12_full_n == 1'b0) | (gatewayIP_c_full_n == 1'b0) | (myMacAddress_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
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

always @ (*) begin
    if (((real_start == 1'b0) | (networkMask_c13_full_n == 1'b0) | (networkMask_c_full_n == 1'b0) | (gatewayIP_c12_full_n == 1'b0) | (gatewayIP_c_full_n == 1'b0) | (myMacAddress_c_full_n == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (networkMask_c13_full_n == 1'b0) | (networkMask_c_full_n == 1'b0) | (gatewayIP_c12_full_n == 1'b0) | (gatewayIP_c_full_n == 1'b0) | (myMacAddress_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        gatewayIP_c12_blk_n = gatewayIP_c12_full_n;
    end else begin
        gatewayIP_c12_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (networkMask_c13_full_n == 1'b0) | (networkMask_c_full_n == 1'b0) | (gatewayIP_c12_full_n == 1'b0) | (gatewayIP_c_full_n == 1'b0) | (myMacAddress_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        gatewayIP_c12_write = 1'b1;
    end else begin
        gatewayIP_c12_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        gatewayIP_c_blk_n = gatewayIP_c_full_n;
    end else begin
        gatewayIP_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (networkMask_c13_full_n == 1'b0) | (networkMask_c_full_n == 1'b0) | (gatewayIP_c12_full_n == 1'b0) | (gatewayIP_c_full_n == 1'b0) | (myMacAddress_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        gatewayIP_c_write = 1'b1;
    end else begin
        gatewayIP_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (networkMask_c13_full_n == 1'b0) | (networkMask_c_full_n == 1'b0) | (gatewayIP_c12_full_n == 1'b0) | (gatewayIP_c_full_n == 1'b0) | (myMacAddress_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        myMacAddress_c_blk_n = myMacAddress_c_full_n;
    end else begin
        myMacAddress_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (networkMask_c13_full_n == 1'b0) | (networkMask_c_full_n == 1'b0) | (gatewayIP_c12_full_n == 1'b0) | (gatewayIP_c_full_n == 1'b0) | (myMacAddress_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        myMacAddress_c_write = 1'b1;
    end else begin
        myMacAddress_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        networkMask_c13_blk_n = networkMask_c13_full_n;
    end else begin
        networkMask_c13_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (networkMask_c13_full_n == 1'b0) | (networkMask_c_full_n == 1'b0) | (gatewayIP_c12_full_n == 1'b0) | (gatewayIP_c_full_n == 1'b0) | (myMacAddress_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        networkMask_c13_write = 1'b1;
    end else begin
        networkMask_c13_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        networkMask_c_blk_n = networkMask_c_full_n;
    end else begin
        networkMask_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (networkMask_c13_full_n == 1'b0) | (networkMask_c_full_n == 1'b0) | (gatewayIP_c12_full_n == 1'b0) | (gatewayIP_c_full_n == 1'b0) | (myMacAddress_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        networkMask_c_write = 1'b1;
    end else begin
        networkMask_c_write = 1'b0;
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
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (networkMask_c13_full_n == 1'b0) | (networkMask_c_full_n == 1'b0) | (gatewayIP_c12_full_n == 1'b0) | (gatewayIP_c_full_n == 1'b0) | (myMacAddress_c_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign gatewayIP_c12_din = gatewayIP;

assign gatewayIP_c_din = gatewayIP;

assign myMacAddress_c_din = myMacAddress;

assign networkMask_c13_din = networkMask;

assign networkMask_c_din = networkMask;

assign start_out = real_start;

endmodule //arp_server_entry_proc
