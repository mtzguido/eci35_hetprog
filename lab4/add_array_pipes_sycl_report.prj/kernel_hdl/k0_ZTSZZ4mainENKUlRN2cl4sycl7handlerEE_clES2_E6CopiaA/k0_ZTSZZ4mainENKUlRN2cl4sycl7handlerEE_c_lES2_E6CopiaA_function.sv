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

// SystemVerilog created from k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_function
// Created for function/kernel k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA
// SystemVerilog created on Fri Jul 29 16:58:18 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_c_lES2_E6CopiaA_function (
    output wire [31:0] out_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifodata,
    output wire [0:0] out_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifovalid,
    output wire [32:0] out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_address,
    output wire [4:0] out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_burstcount,
    output wire [63:0] out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_byteenable,
    output wire [0:0] out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_enable,
    output wire [0:0] out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_read,
    output wire [0:0] out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_write,
    output wire [511:0] out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_writedata,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg_acl_global_size_0,
    input wire [63:0] in_arg_acl_global_size_1,
    input wire [63:0] in_arg_acl_global_size_2,
    input wire [31:0] in_arg_acl_local_size_0,
    input wire [31:0] in_arg_acl_local_size_1,
    input wire [31:0] in_arg_acl_local_size_2,
    input wire [63:0] in_arg_arg0,
    input wire [0:0] in_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_i_fifoready,
    input wire [511:0] in_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_readdata,
    input wire [0:0] in_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_readdatavalid,
    input wire [0:0] in_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_waitrequest,
    input wire [0:0] in_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_writeack,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_arg1_0_tpl,
    input wire [63:0] in_arg_arg2_0_tpl,
    input wire [63:0] in_arg_arg3_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] CopiaA_B1_x_i_capture;
    wire CopiaA_B1_x_i_capture_bitsignaltemp;
    wire [0:0] CopiaA_B1_x_i_clear;
    wire CopiaA_B1_x_i_clear_bitsignaltemp;
    wire [0:0] CopiaA_B1_x_i_enable;
    wire CopiaA_B1_x_i_enable_bitsignaltemp;
    wire [0:0] CopiaA_B1_x_i_shift;
    wire CopiaA_B1_x_i_shift_bitsignaltemp;
    wire [0:0] CopiaA_B1_x_i_stall_pred;
    wire CopiaA_B1_x_i_stall_pred_bitsignaltemp;
    wire [0:0] CopiaA_B1_x_i_stall_succ;
    wire CopiaA_B1_x_i_stall_succ_bitsignaltemp;
    wire [0:0] CopiaA_B1_x_i_valid_loop;
    wire CopiaA_B1_x_i_valid_loop_bitsignaltemp;
    wire [0:0] CopiaA_B1_x_i_valid_pred;
    wire CopiaA_B1_x_i_valid_pred_bitsignaltemp;
    wire [0:0] CopiaA_B1_x_i_valid_succ;
    wire CopiaA_B1_x_i_valid_succ_bitsignaltemp;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_out_feedback_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_out_feedback_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_out_valid_out_0;
    wire [1:0] c_i2_015_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6copiaa2_sr_out_o_stall;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6copiaa2_sr_out_o_valid;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6copiaa2_valid_fifo_out_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6copiaa2_valid_fifo_out_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B0_aunroll_x_out_feedback_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B0_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B0_aunroll_x_out_valid_out_0;
    wire [31:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifodata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifovalid;
    wire [32:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_address;
    wire [4:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_burstcount;
    wire [63:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_byteenable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_enable;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_read;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_write;
    wire [511:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_writedata;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_pipeline_valid_out;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_stall_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_stall_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_stall_out_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_valid_in_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_valid_in_1;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_valid_out_0;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_sr_1_aunroll_x_out_o_valid;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_sr_0_aunroll_x_out_o_valid;


    // c_i2_015(CONSTANT,11)
    assign c_i2_015_q = $unsigned(2'b00);

    // i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6copiaa2_valid_fifo(BLACKBOX,13)
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_c0000e6copiaa2_valid_fifo thei_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6copiaa2_valid_fifo (
        .in_data_in(c_i2_015_q),
        .in_stall_in(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_stall_out_0),
        .in_valid_in(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6copiaa2_sr_out_o_valid),
        .out_almost_full(),
        .out_data_out(),
        .out_stall_out(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6copiaa2_valid_fifo_out_stall_out),
        .out_valid_out(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6copiaa2_valid_fifo_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B0_aunroll_x(BLACKBOX,25)
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_c0000EE_clES2_E6CopiaA_B0 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B0_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_feedback_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_out_feedback_out_0),
        .in_feedback_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_out_feedback_valid_out_0),
        .in_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_sr_1_aunroll_x_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .out_feedback_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B0_aunroll_x_out_feedback_stall_out_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B0_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B0_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2(BLACKBOX,3)
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_c0000EE_clES2_E6CopiaA_B2 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2 (
        .in_feedback_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B0_aunroll_x_out_feedback_stall_out_0),
        .in_stall_in_0(in_stall_in),
        .in_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_sr_0_aunroll_x_out_o_valid),
        .out_feedback_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_out_feedback_out_0),
        .out_feedback_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_out_feedback_valid_out_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_out_stall_out_0),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_sr_0_aunroll_x(BLACKBOX,28)
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_c0000ES2_E6CopiaA_B2_sr_0 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_sr_0_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_out_stall_out_0),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(GND_q),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6copiaa2_sr(BLACKBOX,12)
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_c0000e_cles2_e6copiaa2_sr thei_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6copiaa2_sr (
        .in_i_data(GND_q),
        .in_i_stall(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6copiaa2_valid_fifo_out_stall_out),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_pipeline_valid_out),
        .out_o_data(),
        .out_o_stall(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6copiaa2_sr_out_o_stall),
        .out_o_valid(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6copiaa2_sr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x(BLACKBOX,26)
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_c0000EE_clES2_E6CopiaA_B1 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x (
        .in_arg0(in_arg_arg0),
        .in_flush(in_start),
        .in_forked_0(GND_q),
        .in_forked_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_i_fifoready(in_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_i_fifoready),
        .in_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_readdata(in_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_readdata),
        .in_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_readdatavalid(in_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_readdatavalid),
        .in_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_waitrequest(in_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_waitrequest),
        .in_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_writeack(in_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_writeack),
        .in_pipeline_stall_in(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6copiaa2_sr_out_o_stall),
        .in_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(GND_q),
        .in_valid_in_0(i_llvm_fpga_pipeline_keep_going_k0_ztszz4mainenkulrn2cl4sycl7handleree_cles2_e6copiaa2_valid_fifo_out_valid_out),
        .in_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_sr_1_aunroll_x_out_o_valid),
        .in_arg3_0_tpl(in_arg_arg3_0_tpl),
        .out_exiting_stall_out(),
        .out_exiting_valid_out(),
        .out_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifodata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifodata),
        .out_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifovalid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifovalid),
        .out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_address(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_address),
        .out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_burstcount(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_burstcount),
        .out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_byteenable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_byteenable),
        .out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_enable(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_enable),
        .out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_read(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_read),
        .out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_write(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_write),
        .out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_writedata(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_writedata),
        .out_pipeline_valid_out(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_pipeline_valid_out),
        .out_stall_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_stall_in_0),
        .out_stall_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_stall_out_1),
        .out_valid_in_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_valid_in_0),
        .out_valid_in_1(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_valid_in_1),
        .out_valid_out_0(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_valid_out_0),
        .out_valid_out_1(),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_sr_1_aunroll_x(BLACKBOX,27)
    k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_c0000ES2_E6CopiaA_B1_sr_1 thebb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_sr_1_aunroll_x (
        .in_i_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_stall_out_1),
        .in_i_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B0_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(VCC_q),
        .out_o_stall(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // CopiaA_B1_x(EXTIFACE,2)
    assign CopiaA_B1_x_i_capture = GND_q;
    assign CopiaA_B1_x_i_clear = GND_q;
    assign CopiaA_B1_x_i_enable = VCC_q;
    assign CopiaA_B1_x_i_shift = GND_q;
    assign CopiaA_B1_x_i_stall_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_sr_1_aunroll_x_out_o_stall;
    assign CopiaA_B1_x_i_stall_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_stall_in_0;
    assign CopiaA_B1_x_i_valid_loop = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_valid_in_0;
    assign CopiaA_B1_x_i_valid_pred = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_valid_in_1;
    assign CopiaA_B1_x_i_valid_succ = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_valid_out_0;
    assign CopiaA_B1_x_i_capture_bitsignaltemp = CopiaA_B1_x_i_capture[0];
    assign CopiaA_B1_x_i_clear_bitsignaltemp = CopiaA_B1_x_i_clear[0];
    assign CopiaA_B1_x_i_enable_bitsignaltemp = CopiaA_B1_x_i_enable[0];
    assign CopiaA_B1_x_i_shift_bitsignaltemp = CopiaA_B1_x_i_shift[0];
    assign CopiaA_B1_x_i_stall_pred_bitsignaltemp = CopiaA_B1_x_i_stall_pred[0];
    assign CopiaA_B1_x_i_stall_succ_bitsignaltemp = CopiaA_B1_x_i_stall_succ[0];
    assign CopiaA_B1_x_i_valid_loop_bitsignaltemp = CopiaA_B1_x_i_valid_loop[0];
    assign CopiaA_B1_x_i_valid_pred_bitsignaltemp = CopiaA_B1_x_i_valid_pred[0];
    assign CopiaA_B1_x_i_valid_succ_bitsignaltemp = CopiaA_B1_x_i_valid_succ[0];
    hld_loop_profiler #(
        .LOOP_NAME("CopiaA.B1")
    ) theCopiaA_B1_x (
        .i_capture(CopiaA_B1_x_i_capture_bitsignaltemp),
        .i_clear(CopiaA_B1_x_i_clear_bitsignaltemp),
        .i_enable(CopiaA_B1_x_i_enable_bitsignaltemp),
        .i_shift(CopiaA_B1_x_i_shift_bitsignaltemp),
        .i_stall_pred(CopiaA_B1_x_i_stall_pred_bitsignaltemp),
        .i_stall_succ(CopiaA_B1_x_i_stall_succ_bitsignaltemp),
        .i_valid_loop(CopiaA_B1_x_i_valid_loop_bitsignaltemp),
        .i_valid_pred(CopiaA_B1_x_i_valid_pred_bitsignaltemp),
        .i_valid_succ(CopiaA_B1_x_i_valid_succ_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // out_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifodata(GPOUT,14)
    assign out_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifodata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifodata;

    // out_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifovalid(GPOUT,15)
    assign out_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifovalid = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_iowr_bl_acl_c_ZN2cl4sycl3ext5intel4pipeI11a_read_pipefLi16EE9m_StorageE_pipe_channel_o_fifovalid;

    // out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_address(GPOUT,16)
    assign out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_address = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_address;

    // out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_burstcount(GPOUT,17)
    assign out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_burstcount = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_burstcount;

    // out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_byteenable(GPOUT,18)
    assign out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_byteenable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_byteenable;

    // out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_enable(GPOUT,19)
    assign out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_enable = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_enable;

    // out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_read(GPOUT,20)
    assign out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_read = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_read;

    // out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_write(GPOUT,21)
    assign out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_write = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_write;

    // out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_writedata(GPOUT,22)
    assign out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_writedata = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B1_aunroll_x_out_load_k0_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_avm_writedata;

    // out_stall_out(GPOUT,23)
    assign out_stall_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B0_aunroll_x_out_stall_out_0;

    // out_valid_out(GPOUT,24)
    assign out_valid_out = bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE_clES2_E6CopiaA_B2_out_valid_out_0;

endmodule
