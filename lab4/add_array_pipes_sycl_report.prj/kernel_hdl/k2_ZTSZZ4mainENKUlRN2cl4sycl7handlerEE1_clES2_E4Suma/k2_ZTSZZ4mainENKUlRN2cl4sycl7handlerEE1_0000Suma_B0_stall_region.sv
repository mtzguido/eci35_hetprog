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

// SystemVerilog created from bb_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_stall_region
// Created for function/kernel k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma
// SystemVerilog created on Fri Jul 29 16:58:18 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_0000Suma_B0_stall_region (
    input wire [0:0] in_feedback_in_0,
    output wire [0:0] out_feedback_stall_out_0,
    input wire [0:0] in_feedback_valid_in_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg_out_stall_out;
    wire [0:0] ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg_out_valid_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_out_feedback_stall_out_0;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_out_valid_out;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg_wireValid;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg_backStall;
    wire [0:0] SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;


    // SE_stall_entry(STALLENABLE,29)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg(BLACKBOX,2)@0
    // in in_stall_in@20000000
    // out out_data_out@1
    // out out_stall_out@20000000
    // out out_valid_out@1
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_0000_E4Suma_B0_merge_reg theZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg (
        .in_data_in(GND_q),
        .in_stall_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .out_data_out(),
        .out_stall_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg_out_stall_out),
        .out_valid_out(ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg(STALLENABLE,26)
    // Valid signal propagation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg_V0 = SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg_wireValid;
    // Backward Stall generation
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg_backStall = i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_out_stall_out | ~ (SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg_wireValid = ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg_out_valid_out;

    // SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0(STALLENABLE,28)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_V0 = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_wireValid = i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_out_valid_out;

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0(BLACKBOX,11)@1
    // in in_stall_in@20000000
    // out out_data_out@2
    // out out_feedback_stall_out_0@20000000
    // out out_stall_out@20000000
    // out out_valid_out@2
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_0000leree1_cles2_e4suma0 thei_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0 (
        .in_data_in(GND_q),
        .in_dir(GND_q),
        .in_feedback_in_0(in_feedback_in_0),
        .in_feedback_valid_in_0(in_feedback_valid_in_0),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_backStall),
        .in_valid_in(SE_out_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma_B0_merge_reg_V0),
        .out_data_out(),
        .out_feedback_stall_out_0(i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_out_feedback_stall_out_0),
        .out_stall_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_stall_out_0_sync(GPOUT,9)
    assign out_feedback_stall_out_0 = i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_out_feedback_stall_out_0;

    // sync_out(GPOUT,19)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_sync_out_x(GPOUT,21)@2
    assign out_valid_out = SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_V0;

endmodule
