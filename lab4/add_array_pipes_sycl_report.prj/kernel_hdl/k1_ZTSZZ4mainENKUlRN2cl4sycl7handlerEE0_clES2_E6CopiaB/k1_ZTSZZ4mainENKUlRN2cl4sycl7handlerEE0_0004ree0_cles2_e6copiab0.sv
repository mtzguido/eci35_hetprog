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

// SystemVerilog created from i_sfc_logic_s_c0_in_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiabs_c0_enter1_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0
// Created for function/kernel k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE0_clES2_E6CopiaB
// SystemVerilog created on Fri Jul 29 16:58:18 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE0_0004ree0_cles2_e6copiab0 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg3_0_tpl,
    output wire [0:0] out_c0_exi3_0_tpl,
    output wire [63:0] out_c0_exi3_1_tpl,
    output wire [0:0] out_c0_exi3_2_tpl,
    output wire [0:0] out_c0_exi3_3_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE0_clES2_E6CopiaB3,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [0:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_029_q;
    wire [31:0] c_i32_130_q;
    wire [5:0] c_i6_133_q;
    wire [5:0] c_i6_3031_q;
    wire [6:0] i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17_a;
    wire [6:0] i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17_b;
    logic [6:0] i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17_o;
    wire [6:0] i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i23_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i23_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab3_out_feedback_stall_out_4;
    wire [5:0] i_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab11_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab11_out_feedback_stall_out_3;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab16_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab16_out_feedback_valid_out_2;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i23_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab14_out_feedback_out_4;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i23_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab14_out_feedback_valid_out_4;
    wire [7:0] i_llvm_fpga_push_i6_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab18_out_feedback_out_3;
    wire [0:0] i_llvm_fpga_push_i6_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab18_out_feedback_valid_out_3;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7_vt_select_63_b;
    wire [0:0] i_notcmp_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab15_q;
    wire [32:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10_a;
    wire [32:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10_b;
    logic [32:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10_o;
    wire [32:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10_q;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab4_vt_join_q;
    wire [31:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab4_vt_select_31_b;
    wire [1:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab8_vt_const_1_q;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab8_vt_join_q;
    wire [61:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab8_vt_select_63_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab9_vt_join_q;
    wire [61:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab9_vt_select_63_b;
    wire [5:0] bgTrunc_i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg3_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab5_aunroll_x_out_buffer_out_0_tpl;
    wire [64:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_a;
    wire [64:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_b;
    logic [64:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_o;
    wire [64:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_q;
    wire [61:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_narrow_x_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_shift_join_x_q;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_dupName_0_trunc_sel_x_b;
    wire [63:0] i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab4_sel_x_b;
    wire [64:0] dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_a;
    wire [64:0] dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_b;
    logic [64:0] dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_o;
    wire [64:0] dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_q;
    wire [61:0] dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_narrow_x_b;
    wire [63:0] dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_shift_join_x_q;
    wire [63:0] dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_dupName_0_trunc_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    wire [0:0] i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab12_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab12_cmp_nsign_q_1_q;
    reg [0:0] redist1_sync_together45_aunroll_x_in_c0_eni1_1_tpl_1_q;


    // c_i6_133(CONSTANT,17)
    assign c_i6_133_q = $unsigned(6'b111111);

    // i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17(ADD,21)@1
    assign i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17_a = {1'b0, i_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab11_out_data_out};
    assign i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17_b = {1'b0, c_i6_133_q};
    assign i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17_o = $unsigned(i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17_a) + $unsigned(i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17_b);
    assign i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17_q = i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17_o[6:0];

    // bgTrunc_i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17_sel_x(BITSELECT,49)@1
    assign bgTrunc_i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17_sel_x_b = i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17_q[5:0];

    // i_llvm_fpga_push_i6_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab18(BLACKBOX,27)@1
    // out out_feedback_out_3@20000000
    // out out_feedback_valid_out_3@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE0_000aree0_cles2_e6copiab0 thei_llvm_fpga_push_i6_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab18 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab17_sel_x_b),
        .in_exitcond(i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab12_cmp_nsign_q),
        .in_feedback_stall_in_3(i_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab11_out_feedback_stall_out_3),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_3(i_llvm_fpga_push_i6_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab18_out_feedback_out_3),
        .out_feedback_valid_out_3(i_llvm_fpga_push_i6_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab18_out_feedback_valid_out_3),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i6_3031(CONSTANT,18)
    assign c_i6_3031_q = $unsigned(6'b011110);

    // i_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab11(BLACKBOX,24)@1
    // out out_feedback_stall_out_3@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE0_0007ree0_cles2_e6copiab0 thei_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab11 (
        .in_data_in(c_i6_3031_q),
        .in_dir(in_c0_eni1_1_tpl),
        .in_feedback_in_3(i_llvm_fpga_push_i6_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab18_out_feedback_out_3),
        .in_feedback_valid_in_3(i_llvm_fpga_push_i6_fpga_indvars_iv_push3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab18_out_feedback_valid_out_3),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab11_out_data_out),
        .out_feedback_stall_out_3(i_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab11_out_feedback_stall_out_3),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab12_cmp_nsign(LOGICAL,78)@1
    assign i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab12_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i6_fpga_indvars_iv_pop3_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab11_out_data_out[5:5]));

    // i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab16(BLACKBOX,25)@1
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE0_0008ree0_cles2_e6copiab0 thei_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab16 (
        .in_data_in(i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab12_cmp_nsign_q),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab16_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab16_out_feedback_valid_out_2),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2(BLACKBOX,22)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE0_0005ree0_cles2_e6copiab0 thei_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab16_out_feedback_out_2),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab16_out_feedback_valid_out_2),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,19)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,46)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab2_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,69)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(in_i_valid);
        end
    end

    // i_notcmp_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab15(LOGICAL,32)@2
    assign i_notcmp_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab15_q = redist0_i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab12_cmp_nsign_q_1_q ^ VCC_q;

    // redist0_i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab12_cmp_nsign_q_1(DELAY,79)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab12_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab12_cmp_nsign_q_1_q <= $unsigned(i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab12_cmp_nsign_q);
        end
    end

    // c_i32_029(CONSTANT,15)
    assign c_i32_029_q = $unsigned(32'b00000000000000000000000000000000);

    // valid_fanout_reg1(REG,70)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg4(REG,73)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // c_i32_130(CONSTANT,16)
    assign c_i32_130_q = $unsigned(32'b00000000000000000000000000000001);

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10(ADD,33)@2
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10_a = {1'b0, i_llvm_fpga_pop_i32_acl_0_i23_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab3_out_data_out};
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10_b = {1'b0, c_i32_130_q};
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10_o = $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10_a) + $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10_b);
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10_o[32:0];

    // bgTrunc_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10_sel_x(BITSELECT,50)@2
    assign bgTrunc_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10_sel_x_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10_q[31:0];

    // i_llvm_fpga_push_i32_acl_0_i23_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab14(BLACKBOX,26)@2
    // out out_feedback_out_4@20000000
    // out out_feedback_valid_out_4@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE0_0009ree0_cles2_e6copiab0 thei_llvm_fpga_push_i32_acl_0_i23_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab14 (
        .in_data_in(bgTrunc_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab10_sel_x_b),
        .in_exitcond(redist0_i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab12_cmp_nsign_q_1_q),
        .in_feedback_stall_in_4(i_llvm_fpga_pop_i32_acl_0_i23_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab3_out_feedback_stall_out_4),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_4(i_llvm_fpga_push_i32_acl_0_i23_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab14_out_feedback_out_4),
        .out_feedback_valid_out_4(i_llvm_fpga_push_i32_acl_0_i23_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab14_out_feedback_valid_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_sync_together45_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,80)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together45_aunroll_x_in_c0_eni1_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together45_aunroll_x_in_c0_eni1_1_tpl_1_q <= $unsigned(in_c0_eni1_1_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_acl_0_i23_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab3(BLACKBOX,23)@2
    // out out_feedback_stall_out_4@20000000
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE0_0006ree0_cles2_e6copiab0 thei_llvm_fpga_pop_i32_acl_0_i23_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab3 (
        .in_data_in(c_i32_029_q),
        .in_dir(redist1_sync_together45_aunroll_x_in_c0_eni1_1_tpl_1_q),
        .in_feedback_in_4(i_llvm_fpga_push_i32_acl_0_i23_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab14_out_feedback_out_4),
        .in_feedback_valid_in_4(i_llvm_fpga_push_i32_acl_0_i23_push4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab14_out_feedback_valid_out_4),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i23_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab3_out_data_out),
        .out_feedback_stall_out_4(i_llvm_fpga_pop_i32_acl_0_i23_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab3_out_feedback_stall_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab4_sel_x(BITSELECT,59)@2
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab4_sel_x_b = {32'b00000000000000000000000000000000, i_llvm_fpga_pop_i32_acl_0_i23_pop4_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab3_out_data_out[31:0]};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab4_vt_select_31(BITSELECT,37)@2
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab4_vt_select_31_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab4_sel_x_b[31:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab4_vt_join(BITJOIN,36)@2
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab4_vt_join_q = {c_i32_029_q, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab4_vt_select_31_b};

    // dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_narrow_x(BITSELECT,65)@2
    assign dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_narrow_x_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab4_vt_join_q[61:0];

    // dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_shift_join_x(BITJOIN,66)@2
    assign dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_shift_join_x_q = {dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_narrow_x_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab8_vt_const_1_q};

    // valid_fanout_reg2(REG,71)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg3_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab5_aunroll_x(BLACKBOX,52)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE0_000cree0_cles2_e6copiab0 thei_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg3_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab5_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg3_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab5_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_narrow_x(BITSELECT,55)@2
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg3_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab5_aunroll_x_out_buffer_out_0_tpl[61:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_shift_join_x(BITJOIN,56)@2
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_shift_join_x_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_narrow_x_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab8_vt_const_1_q};

    // valid_fanout_reg3(REG,72)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7(BLACKBOX,28)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE0_000bree0_cles2_e6copiab0 thei_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7_vt_select_63(BITSELECT,31)@2
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7_vt_const_9(CONSTANT,29)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7_vt_join(BITJOIN,30)@2
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7_vt_const_9_q};

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x(ADD,53)@2
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab7_vt_join_q};
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_b = {1'b0, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_shift_join_x_q};
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_o = $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_a) + $unsigned(i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_b);
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_q = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_o[64:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_dupName_0_trunc_sel_x(BITSELECT,58)@2
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_dupName_0_trunc_sel_x_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_q[63:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab8_vt_select_63(BITSELECT,40)@2
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab8_vt_select_63_b = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab8_vt_join(BITJOIN,39)@2
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab8_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab8_vt_select_63_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab8_vt_const_1_q};

    // dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x(ADD,63)@2
    assign dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_a = {1'b0, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab8_vt_join_q};
    assign dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_b = {1'b0, dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_shift_join_x_q};
    assign dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_o = $unsigned(dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_a) + $unsigned(dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_b);
    assign dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_q = dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_o[64:0];

    // dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_dupName_0_trunc_sel_x(BITSELECT,68)@2
    assign dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_dupName_0_trunc_sel_x_b = dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_add_x_q[63:0];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab9_vt_select_63(BITSELECT,43)@2
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab9_vt_select_63_b = dupName_0_i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab0_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab8_vt_const_1(CONSTANT,38)
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab8_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab9_vt_join(BITJOIN,42)@2
    assign i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab9_vt_join_q = {i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab9_vt_select_63_b, i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab8_vt_const_1_q};

    // sync_out_aunroll_x(GPOUT,61)@2
    assign out_c0_exi3_0_tpl = GND_q;
    assign out_c0_exi3_1_tpl = i_unnamed_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab9_vt_join_q;
    assign out_c0_exi3_2_tpl = redist0_i_exitcond_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab12_cmp_nsign_q_1_q;
    assign out_c0_exi3_3_tpl = i_notcmp_k1_ztszz4mainenkulrn2cl4sycl7handleree0_cles2_e6copiab15_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k1_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE0_clES2_E6CopiaB3 = GND_q;

endmodule
