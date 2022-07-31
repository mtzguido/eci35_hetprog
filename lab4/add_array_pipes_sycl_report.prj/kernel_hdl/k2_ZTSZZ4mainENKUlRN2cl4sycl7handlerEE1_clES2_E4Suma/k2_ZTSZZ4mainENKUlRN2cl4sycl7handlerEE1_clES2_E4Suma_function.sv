// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 2022.2 (Release Build #133.4)
// 
// Legal Notice: Copyright 2022 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_function
// Created for function/kernel k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma
// SystemVerilog created on Fri Jul 29 16:58:18 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_function (
    output wire [0:0] out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoalmost_full,
    output wire [0:0] out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoready,
    output wire [0:0] out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoalmost_full,
    output wire [0:0] out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoready,
    output wire [0:0] out_o_active_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6,
    output wire [0:0] out_stall_out,
    output wire [32:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_address,
    output wire [4:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_burstcount,
    output wire [63:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_byteenable,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_enable,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_read,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_write,
    output wire [511:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_writedata,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg_acl_global_size_0,
    input wire [63:0] in_arg_acl_global_size_1,
    input wire [63:0] in_arg_acl_global_size_2,
    input wire [31:0] in_arg_acl_local_size_0,
    input wire [31:0] in_arg_acl_local_size_1,
    input wire [31:0] in_arg_acl_local_size_2,
    input wire [63:0] in_arg_arg0,
    input wire [31:0] in_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_i_fifodata,
    input wire [0:0] in_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_i_fifovalid,
    input wire [31:0] in_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_i_fifodata,
    input wire [0:0] in_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_i_fifovalid,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [511:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_readdata,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_readdatavalid,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_waitrequest,
    input wire [0:0] in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_writeack,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_arg1_0_tpl,
    input wire [63:0] in_arg_arg2_0_tpl,
    input wire [63:0] in_arg_arg3_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] Suma_B1_x_i_capture;
    wire Suma_B1_x_i_capture_bitsignaltemp;
    wire [0:0] Suma_B1_x_i_clear;
    wire Suma_B1_x_i_clear_bitsignaltemp;
    wire [0:0] Suma_B1_x_i_enable;
    wire Suma_B1_x_i_enable_bitsignaltemp;
    wire [0:0] Suma_B1_x_i_shift;
    wire Suma_B1_x_i_shift_bitsignaltemp;
    wire [0:0] Suma_B1_x_i_stall_pred;
    wire Suma_B1_x_i_stall_pred_bitsignaltemp;
    wire [0:0] Suma_B1_x_i_stall_succ;
    wire Suma_B1_x_i_stall_succ_bitsignaltemp;
    wire [0:0] Suma_B1_x_i_valid_loop;
    wire Suma_B1_x_i_valid_loop_bitsignaltemp;
    wire [0:0] Suma_B1_x_i_valid_pred;
    wire Suma_B1_x_i_valid_pred_bitsignaltemp;
    wire [0:0] Suma_B1_x_i_valid_succ;
    wire Suma_B1_x_i_valid_succ_bitsignaltemp;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_out_feedback_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_out_feedback_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_out_valid_out_0;
    wire [1:0] c_i2_015_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_valid_fifo_out_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_aunroll_x_out_feedback_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoalmost_full;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoready;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoalmost_full;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoready;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_lsu_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_o_active;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_stall_out_1;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_sr_0_aunroll_x_out_o_valid;


    // c_i2_015(CONSTANT,11)
    assign c_i2_015_q = $unsigned(2'b00);

    // i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_valid_fifo(BLACKBOX,13)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_00002_e4suma2_valid_fifo thei_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_valid_fifo (
        .in_data_in(c_i2_015_q),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_aunroll_x(BLACKBOX,28)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_0000rEE1_clES2_E4Suma_B0 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_feedback_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_out_feedback_out_0),
        .in_feedback_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_out_feedback_valid_out_0),
        .in_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_sr_1_aunroll_x_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .out_feedback_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_aunroll_x_out_feedback_stall_out_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2(BLACKBOX,3)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_0000rEE1_clES2_E4Suma_B2 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2 (
        .in_feedback_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_aunroll_x_out_feedback_stall_out_0),
        .in_stall_in_0(in_stall_in),
        .in_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_sr_0_aunroll_x_out_o_valid),
        .out_feedback_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_out_feedback_out_0),
        .out_feedback_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_out_feedback_valid_out_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_out_stall_out_0),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_sr_0_aunroll_x(BLACKBOX,31)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_0000clES2_E4Suma_B2_sr_0 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_sr_0_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_out_stall_out_0),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(GND_q),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_sr(BLACKBOX,12)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_0000ee1_cles2_e4suma2_sr thei_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x(BLACKBOX,29)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_0000rEE1_clES2_E4Suma_B1 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_flush(in_start),
        .in_forked_0(GND_q),
        .in_forked_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_i_fifodata(in_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_i_fifodata),
        .in_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_i_fifovalid(in_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_i_fifovalid),
        .in_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_i_fifodata(in_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_i_fifodata),
        .in_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_i_fifovalid(in_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_i_fifovalid),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_sr_out_o_stall),
        .in_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_readdata(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_readdata),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_readdatavalid(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_readdatavalid),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_waitrequest(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_waitrequest),
        .in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_writeack(in_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_writeack),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_sr_1_aunroll_x_out_o_valid),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .out_exiting_stall_out(),
        .out_exiting_valid_out(),
        .out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoalmost_full(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoalmost_full),
        .out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoready(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoready),
        .out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoalmost_full(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoalmost_full),
        .out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoready(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoready),
        .out_lsu_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_o_active(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_lsu_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_o_active),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_pipeline_valid_out),
        .out_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_stall_out_1),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_address),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_burstcount),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_byteenable),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_enable),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_read),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_write),
        .out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_writedata),
        .out_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_sr_1_aunroll_x(BLACKBOX,30)
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_0000clES2_E4Suma_B1_sr_1 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_sr_1_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_stall_out_1),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(VCC_q),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // Suma_B1_x(EXTIFACE,2)
    assign Suma_B1_x_i_capture = GND_q;
    assign Suma_B1_x_i_clear = GND_q;
    assign Suma_B1_x_i_enable = VCC_q;
    assign Suma_B1_x_i_shift = GND_q;
    assign Suma_B1_x_i_stall_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_sr_1_aunroll_x_out_o_stall;
    assign Suma_B1_x_i_stall_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_stall_in_0;
    assign Suma_B1_x_i_valid_loop = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_valid_in_0;
    assign Suma_B1_x_i_valid_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_valid_in_1;
    assign Suma_B1_x_i_valid_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_valid_out_0;
    assign Suma_B1_x_i_capture_bitsignaltemp = Suma_B1_x_i_capture[0];
    assign Suma_B1_x_i_clear_bitsignaltemp = Suma_B1_x_i_clear[0];
    assign Suma_B1_x_i_enable_bitsignaltemp = Suma_B1_x_i_enable[0];
    assign Suma_B1_x_i_shift_bitsignaltemp = Suma_B1_x_i_shift[0];
    assign Suma_B1_x_i_stall_pred_bitsignaltemp = Suma_B1_x_i_stall_pred[0];
    assign Suma_B1_x_i_stall_succ_bitsignaltemp = Suma_B1_x_i_stall_succ[0];
    assign Suma_B1_x_i_valid_loop_bitsignaltemp = Suma_B1_x_i_valid_loop[0];
    assign Suma_B1_x_i_valid_pred_bitsignaltemp = Suma_B1_x_i_valid_pred[0];
    assign Suma_B1_x_i_valid_succ_bitsignaltemp = Suma_B1_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("Suma.B1")
    ) theSuma_B1_x (
        .i_capture(Suma_B1_x_i_capture_bitsignaltemp),
        .i_clear(Suma_B1_x_i_clear_bitsignaltemp),
        .i_enable(Suma_B1_x_i_enable_bitsignaltemp),
        .i_shift(Suma_B1_x_i_shift_bitsignaltemp),
        .i_stall_pred(Suma_B1_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(Suma_B1_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(Suma_B1_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(Suma_B1_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(Suma_B1_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoalmost_full(GPOUT,14)
    assign out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoalmost_full = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoalmost_full;

    // out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoready(GPOUT,15)
    assign out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoready = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoready;

    // out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoalmost_full(GPOUT,16)
    assign out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoalmost_full = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoalmost_full;

    // out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoready(GPOUT,17)
    assign out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoready = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_iord_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11b_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifoready;

    // out_o_active_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6(GPOUT,18)
    assign out_o_active_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6 = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_lsu_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_o_active;

    // out_stall_out(GPOUT,19)
    assign out_stall_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_aunroll_x_out_stall_out_0;

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_address(GPOUT,20)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_address;

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_burstcount(GPOUT,21)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_burstcount;

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_byteenable(GPOUT,22)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_byteenable;

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_enable(GPOUT,23)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_enable;

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_read(GPOUT,24)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_read;

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_write(GPOUT,25)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_write;

    // out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_writedata(GPOUT,26)
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B1_aunroll_x_out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma6_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_avm_writedata;

    // out_valid_out(GPOUT,27)
    assign out_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B2_out_valid_out_0;

endmodule
