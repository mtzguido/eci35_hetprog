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

// SystemVerilog created from i_sfc_logic_s_c1_in_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4sumas_c1_enter_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0
// Created for function/kernel k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma
// SystemVerilog created on Fri Jul 29 16:58:18 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_000bleree1_cles2_e4suma0 (
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg3_0_tpl,
    output wire [0:0] out_c1_exi1_0_tpl,
    output wire [63:0] out_c1_exi1_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma0,
    input wire [0:0] in_c1_eni2_0_tpl,
    input wire [0:0] in_c1_eni2_1_tpl,
    input wire [0:0] in_c1_eni2_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_016_q;
    wire [31:0] c_i32_117_q;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i27_pop4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i27_pop4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_feedback_stall_out_4;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i27_push4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma10_out_feedback_out_4;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i27_push4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma10_out_feedback_valid_out_4;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_vt_join_q;
    wire [31:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_vt_select_31_b;
    wire [1:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_vt_const_1_q;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_vt_join_q;
    wire [61:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_vt_select_63_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_vt_join_q;
    wire [61:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_vt_select_63_b;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_a;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_b;
    logic [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_o;
    wire [32:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_q;
    wire [31:0] bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg3_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma4_aunroll_x_out_buffer_out_0_tpl;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_a;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_b;
    logic [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_o;
    wire [64:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_q;
    wire [61:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_narrow_x_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_shift_join_x_q;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_dupName_0_trunc_sel_x_b;
    wire [63:0] i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_sel_x_b;
    wire [64:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_a;
    wire [64:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_b;
    logic [64:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_o;
    wire [64:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_q;
    wire [61:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_narrow_x_b;
    wire [63:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_shift_join_x_q;
    wire [63:0] dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_dupName_0_trunc_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    reg [0:0] redist0_sync_together23_aunroll_x_in_c1_eni2_1_tpl_1_q;
    reg [0:0] redist1_sync_together23_aunroll_x_in_c1_eni2_2_tpl_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // valid_fanout_reg0(REG,46)@6 + 1
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

    // c_i32_016(CONSTANT,7)
    assign c_i32_016_q = $unsigned(32'b00000000000000000000000000000000);

    // valid_fanout_reg1(REG,47)@6 + 1
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

    // valid_fanout_reg4(REG,50)@6 + 1
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

    // c_i32_117(CONSTANT,8)
    assign c_i32_117_q = $unsigned(32'b00000000000000000000000000000001);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9(ADD,25)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_a = {1'b0, i_llvm_fpga_pop_i32_acl_0_i27_pop4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_data_out};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_b = {1'b0, c_i32_117_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_o[32:0];

    // bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_sel_x(BITSELECT,28)@7
    assign bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_q[31:0];

    // redist1_sync_together23_aunroll_x_in_c1_eni2_2_tpl_1(DELAY,54)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together23_aunroll_x_in_c1_eni2_2_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together23_aunroll_x_in_c1_eni2_2_tpl_1_q <= $unsigned(in_c1_eni2_2_tpl);
        end
    end

    // i_llvm_fpga_push_i32_acl_0_i27_push4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma10(BLACKBOX,10)@7
    // out out_feedback_out_4@20000000
    // out out_feedback_valid_out_4@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_000dleree1_cles2_e4suma0 thei_llvm_fpga_push_i32_acl_0_i27_push4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma10 (
        .in_c1_ene2(redist1_sync_together23_aunroll_x_in_c1_eni2_2_tpl_1_q),
        .in_data_in(bgTrunc_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma9_sel_x_b),
        .in_feedback_stall_in_4(i_llvm_fpga_pop_i32_acl_0_i27_pop4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_feedback_stall_out_4),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_4(i_llvm_fpga_push_i32_acl_0_i27_push4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma10_out_feedback_out_4),
        .out_feedback_valid_out_4(i_llvm_fpga_push_i32_acl_0_i27_push4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma10_out_feedback_valid_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_sync_together23_aunroll_x_in_c1_eni2_1_tpl_1(DELAY,53)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sync_together23_aunroll_x_in_c1_eni2_1_tpl_1_q <= '0;
        end
        else
        begin
            redist0_sync_together23_aunroll_x_in_c1_eni2_1_tpl_1_q <= $unsigned(in_c1_eni2_1_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_acl_0_i27_pop4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2(BLACKBOX,9)@7
    // out out_feedback_stall_out_4@20000000
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_000cleree1_cles2_e4suma0 thei_llvm_fpga_pop_i32_acl_0_i27_pop4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2 (
        .in_data_in(c_i32_016_q),
        .in_dir(redist0_sync_together23_aunroll_x_in_c1_eni2_1_tpl_1_q),
        .in_feedback_in_4(i_llvm_fpga_push_i32_acl_0_i27_push4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma10_out_feedback_out_4),
        .in_feedback_valid_in_4(i_llvm_fpga_push_i32_acl_0_i27_push4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma10_out_feedback_valid_out_4),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i27_pop4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_data_out),
        .out_feedback_stall_out_4(i_llvm_fpga_pop_i32_acl_0_i27_pop4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_feedback_stall_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_sel_x(BITSELECT,36)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_sel_x_b = {32'b00000000000000000000000000000000, i_llvm_fpga_pop_i32_acl_0_i27_pop4_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma2_out_data_out[31:0]};

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_vt_select_31(BITSELECT,18)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_vt_select_31_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_sel_x_b[31:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_vt_join(BITJOIN,17)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_vt_join_q = {c_i32_016_q, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_vt_select_31_b};

    // dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_narrow_x(BITSELECT,42)@7
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_narrow_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma3_vt_join_q[61:0];

    // dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_shift_join_x(BITJOIN,43)@7
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_shift_join_x_q = {dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_narrow_x_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_vt_const_1_q};

    // valid_fanout_reg2(REG,48)@6 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg3_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma4_aunroll_x(BLACKBOX,29)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_valid_out@7
    // out out_buffer_out_0_tpl@7
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_000fleree1_cles2_e4suma0 thei_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg3_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma4_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .in_buffer_in_0_tpl(in_arg3_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg3_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma4_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_narrow_x(BITSELECT,32)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg3_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma4_aunroll_x_out_buffer_out_0_tpl[61:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_shift_join_x(BITJOIN,33)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_shift_join_x_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_narrow_x_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_vt_const_1_q};

    // valid_fanout_reg3(REG,49)@6 + 1
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

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6(BLACKBOX,11)@0
    // in in_i_dependence@7
    // in in_valid_in@7
    // out out_buffer_out@7
    // out out_valid_out@7
    k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_000eleree1_cles2_e4suma0 thei_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_vt_select_63(BITSELECT,14)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_vt_const_9(CONSTANT,12)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_vt_join(BITJOIN,13)@7
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_vt_const_9_q};

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x(ADD,30)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma6_vt_join_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_b = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_shift_join_x_q};
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_o = $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_a) + $unsigned(i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_b);
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_q = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_o[64:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_dupName_0_trunc_sel_x(BITSELECT,35)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_dupName_0_trunc_sel_x_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_vt_select_63(BITSELECT,21)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_vt_select_63_b = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_vt_join(BITJOIN,20)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_vt_const_1_q};

    // dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x(ADD,40)@7
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_a = {1'b0, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_vt_join_q};
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_b = {1'b0, dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_shift_join_x_q};
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_o = $unsigned(dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_a) + $unsigned(dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_b);
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_q = dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_o[64:0];

    // dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_dupName_0_trunc_sel_x(BITSELECT,45)@7
    assign dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_dupName_0_trunc_sel_x_b = dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_add_x_q[63:0];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_vt_select_63(BITSELECT,24)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_vt_select_63_b = dupName_0_i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma0_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_vt_const_1(CONSTANT,19)
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_vt_join(BITJOIN,23)@7
    assign i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_vt_join_q = {i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_vt_select_63_b, i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma7_vt_const_1_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,38)@7
    assign out_c1_exi1_0_tpl = GND_q;
    assign out_c1_exi1_1_tpl = i_unnamed_k2_ztszz4mainenkulrn2cl4sycl7handleree1_cles2_e4suma8_vt_join_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k2_ZTSZZ4mainENKUlRN2cl4sycl7handlerEE1_clES2_E4Suma0 = GND_q;

endmodule
