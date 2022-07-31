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

// SystemVerilog created from i_sfc_logic_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4sumas_c0_enter1_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0
// Created for function/kernel k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma
// SystemVerilog created on Fri Jul 29 16:58:18 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_0005leree1_cles2_e4suma0 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    output wire [0:0] out_c0_exi3_0_tpl,
    output wire [0:0] out_c0_exi3_1_tpl,
    output wire [0:0] out_c0_exi3_2_tpl,
    output wire [0:0] out_c0_exi3_3_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma0,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [0:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [5:0] c_i6_118_q;
    wire [5:0] c_i6_3016_q;
    wire [6:0] i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_a;
    wire [6:0] i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_b;
    logic [6:0] i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_o;
    wire [6:0] i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_pipeline_valid_out;
    wire [5:0] i_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_out_feedback_stall_out_3;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_out_feedback_valid_out_2;
    wire [7:0] i_llvm_fpga_push_i6_fpga_indvars_iv_push3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_out_feedback_out_3;
    wire [0:0] i_llvm_fpga_push_i6_fpga_indvars_iv_push3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_out_feedback_valid_out_3;
    wire [0:0] i_notcmp_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_q;
    wire [5:0] bgTrunc_i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_sel_x_b;
    wire [0:0] i_exitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma4_cmp_nsign_q;


    // c_i6_118(CONSTANT,10)
    assign c_i6_118_q = $unsigned(6'b111111);

    // i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8(ADD,14)@1
    assign i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_a = {1'b0, i_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_out_data_out};
    assign i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_b = {1'b0, c_i6_118_q};
    assign i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_o = $unsigned(i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_a) + $unsigned(i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_b);
    assign i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_q = i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_o[6:0];

    // bgTrunc_i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_sel_x(BITSELECT,24)@1
    assign bgTrunc_i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_sel_x_b = i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_q[5:0];

    // i_llvm_fpga_push_i6_fpga_indvars_iv_push3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9(BLACKBOX,18)@1
    // out out_feedback_out_3@20000000
    // out out_feedback_valid_out_3@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_0009leree1_cles2_e4suma0 thei_llvm_fpga_push_i6_fpga_indvars_iv_push3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_sel_x_b),
        .in_exitcond(i_exitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma4_cmp_nsign_q),
        .in_feedback_stall_in_3(i_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_out_feedback_stall_out_3),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_3(i_llvm_fpga_push_i6_fpga_indvars_iv_push3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_out_feedback_out_3),
        .out_feedback_valid_out_3(i_llvm_fpga_push_i6_fpga_indvars_iv_push3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_out_feedback_valid_out_3),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i6_3016(CONSTANT,11)
    assign c_i6_3016_q = $unsigned(6'b011110);

    // i_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3(BLACKBOX,16)@1
    // out out_feedback_stall_out_3@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_0007leree1_cles2_e4suma0 thei_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3 (
        .in_data_in(c_i6_3016_q),
        .in_dir(in_c0_eni1_1_tpl),
        .in_feedback_in_3(i_llvm_fpga_push_i6_fpga_indvars_iv_push3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_out_feedback_out_3),
        .in_feedback_valid_in_3(i_llvm_fpga_push_i6_fpga_indvars_iv_push3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_out_feedback_valid_out_3),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_out_data_out),
        .out_feedback_stall_out_3(i_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_out_feedback_stall_out_3),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma4_cmp_nsign(LOGICAL,30)@1
    assign i_exitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma4_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_out_data_out[5:5]));

    // i_llvm_fpga_push_i1_notexitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7(BLACKBOX,17)@1
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_0008leree1_cles2_e4suma0 thei_llvm_fpga_push_i1_notexitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7 (
        .in_data_in(i_exitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma4_cmp_nsign_q),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_notexitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_notexitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_out_feedback_valid_out_2),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2(BLACKBOX,15)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_0006leree1_cles2_e4suma0 thei_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_out_feedback_out_2),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_out_feedback_valid_out_2),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,12)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,22)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_pipeline_valid_out;

    // i_notcmp_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6(LOGICAL,19)@1
    assign i_notcmp_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_q = i_exitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma4_cmp_nsign_q ^ VCC_q;

    // sync_out_aunroll_x(GPOUT,26)@1
    assign out_c0_exi3_0_tpl = GND_q;
    assign out_c0_exi3_1_tpl = i_exitcond_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma4_cmp_nsign_q;
    assign out_c0_exi3_2_tpl = i_notcmp_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_q;
    assign out_c0_exi3_3_tpl = in_c0_eni1_1_tpl;
    assign out_o_valid = in_i_valid;
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma0 = GND_q;

endmodule
