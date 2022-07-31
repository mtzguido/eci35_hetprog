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

// SystemVerilog created from i_sfc_logic_s_c0_in_zts5naives_c0_enter101_k0_zts5naive0
// Created for function/kernel k0_ZTS5naive
// SystemVerilog created on Thu Jul 28 16:39:00 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS5naive_i_sfc_logic_s_c0_in_zts5nai0000ter101_k0_zts5naive0 (
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg1,
    input wire [64:0] in_intel_reserved_ffwd_0_0,
    output wire [0:0] out_exiting_valid_out,
    output wire [0:0] out_pipeline_dummy_out,
    output wire [0:0] out_pipeline_forked_out,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg4_0_tpl,
    output wire [0:0] out_ZTS5naive_B1_current_iter_isspec,
    output wire [0:0] out_c0_exi5_0_tpl,
    output wire [0:0] out_c0_exi5_1_tpl,
    output wire [0:0] out_c0_exi5_2_tpl,
    output wire [0:0] out_c0_exi5_3_tpl,
    output wire [63:0] out_c0_exi5_4_tpl,
    output wire [0:0] out_c0_exi5_5_tpl,
    output wire [0:0] out_o_valid,
    input wire [0:0] in_buffer_in,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [0:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_dummy_in,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_056_q;
    wire [31:0] c_i32_859_q;
    wire [64:0] c_i65_158_q;
    wire [64:0] c_i65_undef55_q;
    wire [66:0] i_exitcond_k0_zts5naive14_a;
    wire [66:0] i_exitcond_k0_zts5naive14_b;
    logic [66:0] i_exitcond_k0_zts5naive14_o;
    wire [0:0] i_exitcond_k0_zts5naive14_n;
    wire [65:0] i_fpga_indvars_iv_next_k0_zts5naive18_a;
    wire [65:0] i_fpga_indvars_iv_next_k0_zts5naive18_b;
    logic [65:0] i_fpga_indvars_iv_next_k0_zts5naive18_o;
    wire [65:0] i_fpga_indvars_iv_next_k0_zts5naive18_q;
    wire [0:0] i_fpga_indvars_iv_replace_phi_k0_zts5naive11_s;
    reg [64:0] i_fpga_indvars_iv_replace_phi_k0_zts5naive11_q;
    wire [0:0] i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out;
    wire [64:0] i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive9_out_dest_data_out_0_0;
    wire [0:0] i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_pipeline_dummy_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_pipeline_forked_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k0_zts5naive17_out_feedback_out_2;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k0_zts5naive17_out_feedback_valid_out_2;
    wire [63:0] i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer1_k0_zts5naive20_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25_vt_select_63_b;
    wire [1:0] i_memcoalesce_bitcast_zts5naive_fpgaunique_0_k0_zts5naive29_vt_const_1_q;
    wire [63:0] i_memcoalesce_bitcast_zts5naive_fpgaunique_0_k0_zts5naive29_vt_join_q;
    wire [61:0] i_memcoalesce_bitcast_zts5naive_fpgaunique_0_k0_zts5naive29_vt_select_63_b;
    wire [0:0] i_notcmp_k0_zts5naive16_q;
    wire [63:0] i_unnamed_k0_zts5naive13_vt_join_q;
    wire [31:0] i_unnamed_k0_zts5naive13_vt_select_31_b;
    wire [65:0] i_unnamed_k0_zts5naive21_a;
    wire [65:0] i_unnamed_k0_zts5naive21_b;
    logic [65:0] i_unnamed_k0_zts5naive21_o;
    wire [0:0] i_unnamed_k0_zts5naive21_c;
    wire [63:0] i_unnamed_k0_zts5naive26_vt_join_q;
    wire [61:0] i_unnamed_k0_zts5naive26_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts5naive27_vt_join_q;
    wire [61:0] i_unnamed_k0_zts5naive27_vt_select_63_b;
    wire [0:0] i_unnamed_k0_zts5naive28_q;
    wire [32:0] i_unnamed_k0_zts5naive30_a;
    wire [32:0] i_unnamed_k0_zts5naive30_b;
    logic [32:0] i_unnamed_k0_zts5naive30_o;
    wire [32:0] i_unnamed_k0_zts5naive30_q;
    wire [0:0] i_zts5naive_b1_current_iter_isspec_k0_zts5naive5_q;
    wire [0:0] i_zts5naive_b1_next_iter_isreal_k0_zts5naive7_q;
    wire [64:0] bgTrunc_i_fpga_indvars_iv_next_k0_zts5naive18_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k0_zts5naive30_sel_x_b;
    wire [0:0] i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive0_i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive4_mux_x_s;
    reg [0:0] i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive0_i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive4_mux_x_q;
    wire [0:0] i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive0_i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive12_mux_x_s;
    reg [31:0] i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive0_i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive12_mux_x_q;
    wire [0:0] i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive0_i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive10_mux_x_s;
    reg [64:0] i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive0_i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive10_mux_x_q;
    wire [6:0] i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_c_i7_03_x_q;
    wire [7:0] i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_element_extension2_x_q;
    wire [0:0] i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_i_valid;
    wire i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_i_stall;
    wire i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_i_stall_bitsignaltemp;
    wire [7:0] i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_i_data;
    wire [7:0] i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_o_data;
    wire [0:0] i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q;
    wire [0:0] i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_adapt_scalar_trunc4_sel_x_b;
    wire [0:0] i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_i_valid;
    wire i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_i_stall;
    wire i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_i_stall_bitsignaltemp;
    wire [31:0] i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_i_data;
    wire [31:0] i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_o_data;
    wire [62:0] i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_c_i63_03_x_q;
    wire [127:0] i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_element_extension2_x_q;
    wire [0:0] i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_i_valid;
    wire i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_i_stall;
    wire i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_i_stall_bitsignaltemp;
    wire [127:0] i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_i_data;
    wire [127:0] i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_o_data;
    wire [64:0] i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_adapt_scalar_trunc4_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg4_sync_buffer_k0_zts5naive23_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_unnamed_k0_zts5naive13_sel_x_b;
    wire [63:0] i_unnamed_k0_zts5naive22_sel_x_b;
    wire [64:0] dupName_0_i_unnamed_k0_zts5naive0_add_x_a;
    wire [64:0] dupName_0_i_unnamed_k0_zts5naive0_add_x_b;
    logic [64:0] dupName_0_i_unnamed_k0_zts5naive0_add_x_o;
    wire [64:0] dupName_0_i_unnamed_k0_zts5naive0_add_x_q;
    wire [61:0] dupName_0_i_unnamed_k0_zts5naive0_narrow_x_b;
    wire [63:0] dupName_0_i_unnamed_k0_zts5naive0_shift_join_x_q;
    wire [63:0] dupName_0_i_unnamed_k0_zts5naive0_dupName_0_trunc_sel_x_b;
    wire [64:0] dupName_1_i_unnamed_k0_zts5naive0_add_x_a;
    wire [64:0] dupName_1_i_unnamed_k0_zts5naive0_add_x_b;
    logic [64:0] dupName_1_i_unnamed_k0_zts5naive0_add_x_o;
    wire [64:0] dupName_1_i_unnamed_k0_zts5naive0_add_x_q;
    wire [61:0] dupName_1_i_unnamed_k0_zts5naive0_narrow_x_b;
    wire [63:0] dupName_1_i_unnamed_k0_zts5naive0_shift_join_x_q;
    wire [63:0] dupName_1_i_unnamed_k0_zts5naive0_dupName_0_trunc_sel_x_b;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg3_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg4_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg5_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg8_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg9_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg10_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg11_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg12_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg13_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg14_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg15_q;
    reg [0:0] redist0_sync_together68_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist1_sync_together68_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist1_sync_together68_aunroll_x_in_i_valid_3_delay_0;
    reg [0:0] redist2_sync_together68_aunroll_x_in_i_valid_4_q;
    reg [0:0] redist3_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_1_q;
    reg [0:0] redist4_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_3_q;
    reg [0:0] redist4_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_3_delay_0;
    reg [0:0] redist5_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_4_q;
    reg [31:0] redist6_bgTrunc_i_unnamed_k0_zts5naive30_sel_x_b_1_q;
    reg [64:0] redist7_bgTrunc_i_fpga_indvars_iv_next_k0_zts5naive18_sel_x_b_1_q;
    reg [61:0] redist8_i_unnamed_k0_zts5naive26_vt_select_63_b_1_q;
    reg [0:0] redist9_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_4_q;
    reg [0:0] redist9_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_4_delay_0;
    reg [0:0] redist9_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_4_delay_1;
    reg [0:0] redist9_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_4_delay_2;
    reg [0:0] redist10_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_5_q;
    reg [0:0] redist11_i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out_5_q;
    reg [0:0] redist11_i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out_5_delay_0;
    reg [0:0] redist11_i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out_5_delay_1;
    reg [0:0] redist11_i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out_5_delay_2;
    reg [0:0] redist11_i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out_5_delay_3;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist0_sync_together68_aunroll_x_in_i_valid_1(DELAY,136)
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist0_sync_together68_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist0_sync_together68_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist1_sync_together68_aunroll_x_in_i_valid_3(DELAY,137)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together68_aunroll_x_in_i_valid_3_delay_0 <= $unsigned(redist0_sync_together68_aunroll_x_in_i_valid_1_q);
        end
    end
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist1_sync_together68_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist1_sync_together68_aunroll_x_in_i_valid_3_q <= redist1_sync_together68_aunroll_x_in_i_valid_3_delay_0;
        end
    end

    // redist2_sync_together68_aunroll_x_in_i_valid_4(DELAY,138)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_sync_together68_aunroll_x_in_i_valid_4_q <= $unsigned(redist1_sync_together68_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg2(REG,116)@4 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist2_sync_together68_aunroll_x_in_i_valid_4_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // valid_fanout_reg8(REG,122)@4 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist2_sync_together68_aunroll_x_in_i_valid_4_q);
        end
    end

    // c_i65_undef55(CONSTANT,30)
    assign c_i65_undef55_q = $unsigned(65'b00000000000000000000000000000000000000000000000000000000000000000);

    // valid_fanout_reg5(REG,119)@3 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist1_sync_together68_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive9(BLACKBOX,35)@4
    k0_ZTS5naive_i_llvm_fpga_ffwd_dest_i65_u0000naive4_k0_zts5naive0 thei_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive9 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive9_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_c_i63_03_x(CONSTANT,91)
    assign i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_c_i63_03_x_q = $unsigned(63'b000000000000000000000000000000000000000000000000000000000000000);

    // c_i65_158(CONSTANT,29)
    assign c_i65_158_q = $unsigned(65'b11111111111111111111111111111111111111111111111111111111111111111);

    // i_fpga_indvars_iv_next_k0_zts5naive18(ADD,32)@5
    assign i_fpga_indvars_iv_next_k0_zts5naive18_a = {1'b0, i_fpga_indvars_iv_replace_phi_k0_zts5naive11_q};
    assign i_fpga_indvars_iv_next_k0_zts5naive18_b = {1'b0, c_i65_158_q};
    assign i_fpga_indvars_iv_next_k0_zts5naive18_o = $unsigned(i_fpga_indvars_iv_next_k0_zts5naive18_a) + $unsigned(i_fpga_indvars_iv_next_k0_zts5naive18_b);
    assign i_fpga_indvars_iv_next_k0_zts5naive18_q = i_fpga_indvars_iv_next_k0_zts5naive18_o[65:0];

    // bgTrunc_i_fpga_indvars_iv_next_k0_zts5naive18_sel_x(BITSELECT,72)@5
    assign bgTrunc_i_fpga_indvars_iv_next_k0_zts5naive18_sel_x_b = i_fpga_indvars_iv_next_k0_zts5naive18_q[64:0];

    // redist7_bgTrunc_i_fpga_indvars_iv_next_k0_zts5naive18_sel_x_b_1(DELAY,143)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_bgTrunc_i_fpga_indvars_iv_next_k0_zts5naive18_sel_x_b_1_q <= $unsigned(bgTrunc_i_fpga_indvars_iv_next_k0_zts5naive18_sel_x_b);
        end
    end

    // i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_element_extension2_x(BITJOIN,92)@6
    assign i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_element_extension2_x_q = {i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_c_i63_03_x_q, redist7_bgTrunc_i_fpga_indvars_iv_next_k0_zts5naive18_sel_x_b_1_q};

    // i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x(LOGICAL,85)@1
    assign i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q = ~ (GND_q);

    // valid_fanout_reg10(REG,124)@0 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(in_i_valid);
        end
    end

    // redist3_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_1(DELAY,139)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_1_q <= $unsigned(i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q);
        end
    end

    // redist4_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_3(DELAY,140)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_3_delay_0 <= $unsigned(redist3_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_1_q);
            redist4_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_3_q <= redist4_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_3_delay_0;
        end
    end

    // redist5_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_4(DELAY,141)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_4_q <= $unsigned(redist4_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_3_q);
        end
    end

    // valid_fanout_reg9(REG,123)@4 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist2_sync_together68_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x(FIFODELAY,93)@1 + 3
    // in i_valid@5
    // in i_write_pred@5
    // in i_data@6
    assign i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_i_stall = ~ (valid_fanout_reg10_q & i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q);
    assign i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_i_valid = valid_fanout_reg9_q & redist5_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_4_q;
    assign i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_i_data = i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_element_extension2_x_q;
    assign i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_i_valid[0];
    assign i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(3),
        .WIDTH(128),
        .STYLE("ll"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(0),
        .NEVER_OVERFLOWS(1),
        .INITIAL_OCCUPANCY(1),
        .WRITE_AND_READ_DURING_FULL(1),
        .STALL_IN_EARLINESS(3),
        .VALID_IN_EARLINESS(1)
    ) thei_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x (
        .i_valid(i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_i_stall_bitsignaltemp),
        .i_data(i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_element_extension2_x_q),
        .o_data(i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_adapt_scalar_trunc4_sel_x(BITSELECT,95)@4
    assign i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_adapt_scalar_trunc4_sel_x_b = i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive1_x_o_data[64:0];

    // i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive0_i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive10_mux_x(MUX,80)@4
    assign i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive0_i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive10_mux_x_s = redist9_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_4_q;
    always @(i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive0_i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive10_mux_x_s or i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_adapt_scalar_trunc4_sel_x_b or c_i65_undef55_q)
    begin
        unique case (i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive0_i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive10_mux_x_s)
            1'b0 : i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive0_i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive10_mux_x_q = i_llvm_fpga_push_i65_fpga_indvars_iv_push3_k0_zts5naive0_adapt_scalar_trunc4_sel_x_b;
            1'b1 : i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive0_i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive10_mux_x_q = c_i65_undef55_q;
            default : i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive0_i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive10_mux_x_q = 65'b0;
        endcase
    end

    // i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3(BLACKBOX,36)@0
    // in in_stall_in@20000000
    k0_ZTS5naive_i_llvm_fpga_forked_zts5naiv0000forked_k0_zts5naive0 thei_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3 (
        .in_buffer_in(in_buffer_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_buffer_out(i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_4(DELAY,145)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_4_delay_0 <= $unsigned(i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out);
            redist9_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_4_delay_1 <= redist9_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_4_delay_0;
            redist9_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_4_delay_2 <= redist9_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_4_delay_1;
            redist9_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_4_q <= redist9_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_4_delay_2;
        end
    end

    // i_fpga_indvars_iv_replace_phi_k0_zts5naive11(MUX,33)@4 + 1
    assign i_fpga_indvars_iv_replace_phi_k0_zts5naive11_s = redist9_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_4_q;
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (i_fpga_indvars_iv_replace_phi_k0_zts5naive11_s)
                1'b0 : i_fpga_indvars_iv_replace_phi_k0_zts5naive11_q <= i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive0_i_llvm_fpga_pop_i65_fpga_indvars_iv_pop3_k0_zts5naive10_mux_x_q;
                1'b1 : i_fpga_indvars_iv_replace_phi_k0_zts5naive11_q <= i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive9_out_dest_data_out_0_0;
                default : i_fpga_indvars_iv_replace_phi_k0_zts5naive11_q <= 65'b0;
            endcase
        end
    end

    // i_exitcond_k0_zts5naive14(COMPARE,31)@5
    assign i_exitcond_k0_zts5naive14_a = $unsigned({{2{i_fpga_indvars_iv_replace_phi_k0_zts5naive11_q[64]}}, i_fpga_indvars_iv_replace_phi_k0_zts5naive11_q});
    assign i_exitcond_k0_zts5naive14_b = $unsigned({{2{c_i65_undef55_q[64]}}, c_i65_undef55_q});
    assign i_exitcond_k0_zts5naive14_o = $unsigned($signed(i_exitcond_k0_zts5naive14_a) - $signed(i_exitcond_k0_zts5naive14_b));
    assign i_exitcond_k0_zts5naive14_n[0] = ~ (i_exitcond_k0_zts5naive14_o[66]);

    // i_llvm_fpga_push_i1_notexitcond_k0_zts5naive17(BLACKBOX,38)@5
    // in in_empty_in@20000000
    // out out_feedback_out_2@20000000
    // out out_feedback_valid_out_2@20000000
    k0_ZTS5naive_i_llvm_fpga_push_i1_notexitcond_k0_zts5naive0 thei_llvm_fpga_push_i1_notexitcond_k0_zts5naive17 (
        .in_almost_empty_in(GND_q),
        .in_data_in(i_exitcond_k0_zts5naive14_n),
        .in_empty_in(GND_q),
        .in_feedback_stall_in_2(i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_2(i_llvm_fpga_push_i1_notexitcond_k0_zts5naive17_out_feedback_out_2),
        .out_feedback_valid_out_2(i_llvm_fpga_push_i1_notexitcond_k0_zts5naive17_out_feedback_valid_out_2),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2(BLACKBOX,34)@0
    // in in_stall_in@20000000
    k0_ZTS5naive_i_llvm_fpga_dummy_thread_zt0000_dummy_k0_zts5naive0 thei_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2 (
        .in_dummy_in(in_dummy_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_dummy_out(i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out_5(DELAY,147)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out_5_delay_0 <= $unsigned(i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out);
            redist11_i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out_5_delay_1 <= redist11_i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out_5_delay_0;
            redist11_i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out_5_delay_2 <= redist11_i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out_5_delay_1;
            redist11_i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out_5_delay_3 <= redist11_i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out_5_delay_2;
            redist11_i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out_5_q <= redist11_i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out_5_delay_3;
        end
    end

    // redist10_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_5(DELAY,146)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_5_q <= $unsigned(redist9_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_4_q);
        end
    end

    // i_llvm_fpga_pipeline_keep_going_k0_zts5naive6(BLACKBOX,37)@5
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_dummy_out@20000000
    // out out_pipeline_forked_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS5naive_i_llvm_fpga_pipeline_keep_going_k0_zts5naive0 thei_llvm_fpga_pipeline_keep_going_k0_zts5naive6 (
        .in_data_in(redist10_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_5_q),
        .in_dummy_in(redist11_i_llvm_fpga_dummy_thread_zts5naive_b1_dummy_k0_zts5naive2_out_dummy_out_5_q),
        .in_forked_in(redist10_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_5_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_k0_zts5naive17_out_feedback_out_2),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_k0_zts5naive17_out_feedback_valid_out_2),
        .in_pipeline_stall_in(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_data_out),
        .out_exiting_stall_out(),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_exiting_valid_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_not_exitcond_stall_out),
        .out_pipeline_dummy_out(i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_pipeline_dummy_out),
        .out_pipeline_forked_out(i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_pipeline_forked_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,70)
    assign out_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_exiting_valid_out;

    // dupName_0_regfree_osync_x(GPOUT,75)
    assign out_pipeline_dummy_out = i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_pipeline_dummy_out;

    // dupName_1_regfree_osync_x(GPOUT,76)
    assign out_pipeline_forked_out = i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_pipeline_forked_out;

    // dupName_2_regfree_osync_x(GPOUT,77)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,114)@4 + 1
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist2_sync_together68_aunroll_x_in_i_valid_4_q);
        end
    end

    // c_i32_056(CONSTANT,27)
    assign c_i32_056_q = $unsigned(32'b00000000000000000000000000000000);

    // c_i32_859(CONSTANT,28)
    assign c_i32_859_q = $unsigned(32'b00000000000000000000000000001000);

    // i_unnamed_k0_zts5naive30(ADD,62)@5
    assign i_unnamed_k0_zts5naive30_a = {1'b0, i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive0_i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive12_mux_x_q};
    assign i_unnamed_k0_zts5naive30_b = {1'b0, c_i32_859_q};
    assign i_unnamed_k0_zts5naive30_o = $unsigned(i_unnamed_k0_zts5naive30_a) + $unsigned(i_unnamed_k0_zts5naive30_b);
    assign i_unnamed_k0_zts5naive30_q = i_unnamed_k0_zts5naive30_o[32:0];

    // bgTrunc_i_unnamed_k0_zts5naive30_sel_x(BITSELECT,73)@5
    assign bgTrunc_i_unnamed_k0_zts5naive30_sel_x_b = i_unnamed_k0_zts5naive30_q[31:0];

    // redist6_bgTrunc_i_unnamed_k0_zts5naive30_sel_x_b_1(DELAY,142)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_bgTrunc_i_unnamed_k0_zts5naive30_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts5naive30_sel_x_b);
        end
    end

    // valid_fanout_reg15(REG,129)@0 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg14(REG,128)@4 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist2_sync_together68_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x(FIFODELAY,87)@1 + 3
    // in i_valid@5
    // in i_write_pred@5
    // in i_data@6
    assign i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_i_stall = ~ (valid_fanout_reg15_q & i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q);
    assign i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_i_valid = valid_fanout_reg14_q & redist5_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_4_q;
    assign i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_i_data = redist6_bgTrunc_i_unnamed_k0_zts5naive30_sel_x_b_1_q;
    assign i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_i_valid[0];
    assign i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(3),
        .WIDTH(32),
        .STYLE("ll"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(0),
        .NEVER_OVERFLOWS(1),
        .INITIAL_OCCUPANCY(1),
        .WRITE_AND_READ_DURING_FULL(1),
        .STALL_IN_EARLINESS(3),
        .VALID_IN_EARLINESS(1)
    ) thei_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x (
        .i_valid(i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_i_stall_bitsignaltemp),
        .i_data(redist6_bgTrunc_i_unnamed_k0_zts5naive30_sel_x_b_1_q),
        .o_data(i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive0_i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive12_mux_x(MUX,79)@4 + 1
    assign i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive0_i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive12_mux_x_s = redist9_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_4_q;
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive0_i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive12_mux_x_s)
                1'b0 : i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive0_i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive12_mux_x_q <= i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive0_i_llvm_fpga_push_i32_acl_027_i_push12_k0_zts5naive1_x_o_data;
                1'b1 : i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive0_i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive12_mux_x_q <= c_i32_056_q;
                default : i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive0_i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive12_mux_x_q <= 32'b0;
            endcase
        end
    end

    // i_unnamed_k0_zts5naive22_sel_x(BITSELECT,98)@5
    assign i_unnamed_k0_zts5naive22_sel_x_b = $unsigned({{32{i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive0_i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive12_mux_x_q[31]}}, i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive0_i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive12_mux_x_q[31:0]});

    // dupName_1_i_unnamed_k0_zts5naive0_narrow_x(BITSELECT,110)@5
    assign dupName_1_i_unnamed_k0_zts5naive0_narrow_x_b = i_unnamed_k0_zts5naive22_sel_x_b[61:0];

    // dupName_1_i_unnamed_k0_zts5naive0_shift_join_x(BITJOIN,111)@5
    assign dupName_1_i_unnamed_k0_zts5naive0_shift_join_x_q = {dupName_1_i_unnamed_k0_zts5naive0_narrow_x_b, i_memcoalesce_bitcast_zts5naive_fpgaunique_0_k0_zts5naive29_vt_const_1_q};

    // valid_fanout_reg12(REG,126)@3 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist1_sync_together68_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg4_sync_buffer_k0_zts5naive23_aunroll_x(BLACKBOX,96)@0
    // in in_i_dependence@4
    // in in_valid_in@4
    // out out_valid_out@4
    // out out_buffer_out_0_tpl@4
    k0_ZTS5naive_i_llvm_fpga_sync_buffer_s_c0000buffer_k0_zts5naive0 thei_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg4_sync_buffer_k0_zts5naive23_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .in_buffer_in_0_tpl(in_arg4_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg4_sync_buffer_k0_zts5naive23_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_i_unnamed_k0_zts5naive0_narrow_x(BITSELECT,104)@4
    assign dupName_0_i_unnamed_k0_zts5naive0_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg4_sync_buffer_k0_zts5naive23_aunroll_x_out_buffer_out_0_tpl[61:0];

    // dupName_0_i_unnamed_k0_zts5naive0_shift_join_x(BITJOIN,105)@4
    assign dupName_0_i_unnamed_k0_zts5naive0_shift_join_x_q = {dupName_0_i_unnamed_k0_zts5naive0_narrow_x_b, i_memcoalesce_bitcast_zts5naive_fpgaunique_0_k0_zts5naive29_vt_const_1_q};

    // valid_fanout_reg13(REG,127)@3 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist1_sync_together68_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25(BLACKBOX,40)@0
    // in in_i_dependence@4
    // in in_valid_in@4
    // out out_buffer_out@4
    // out out_valid_out@4
    k0_ZTS5naive_i_llvm_fpga_sync_buffer_p100000buffer_k0_zts5naive0 thei_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25 (
        .in_buffer_in(in_arg1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25_vt_select_63(BITSELECT,43)@4
    assign i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25_vt_const_9(CONSTANT,41)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25_vt_join(BITJOIN,42)@4
    assign i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25_vt_const_9_q};

    // dupName_0_i_unnamed_k0_zts5naive0_add_x(ADD,102)@4
    assign dupName_0_i_unnamed_k0_zts5naive0_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg1_sync_buffer_k0_zts5naive25_vt_join_q};
    assign dupName_0_i_unnamed_k0_zts5naive0_add_x_b = {1'b0, dupName_0_i_unnamed_k0_zts5naive0_shift_join_x_q};
    assign dupName_0_i_unnamed_k0_zts5naive0_add_x_o = $unsigned(dupName_0_i_unnamed_k0_zts5naive0_add_x_a) + $unsigned(dupName_0_i_unnamed_k0_zts5naive0_add_x_b);
    assign dupName_0_i_unnamed_k0_zts5naive0_add_x_q = dupName_0_i_unnamed_k0_zts5naive0_add_x_o[64:0];

    // dupName_0_i_unnamed_k0_zts5naive0_dupName_0_trunc_sel_x(BITSELECT,107)@4
    assign dupName_0_i_unnamed_k0_zts5naive0_dupName_0_trunc_sel_x_b = dupName_0_i_unnamed_k0_zts5naive0_add_x_q[63:0];

    // i_unnamed_k0_zts5naive26_vt_select_63(BITSELECT,57)@4
    assign i_unnamed_k0_zts5naive26_vt_select_63_b = dupName_0_i_unnamed_k0_zts5naive0_dupName_0_trunc_sel_x_b[63:2];

    // redist8_i_unnamed_k0_zts5naive26_vt_select_63_b_1(DELAY,144)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_i_unnamed_k0_zts5naive26_vt_select_63_b_1_q <= $unsigned(i_unnamed_k0_zts5naive26_vt_select_63_b);
        end
    end

    // i_unnamed_k0_zts5naive26_vt_join(BITJOIN,56)@5
    assign i_unnamed_k0_zts5naive26_vt_join_q = {redist8_i_unnamed_k0_zts5naive26_vt_select_63_b_1_q, i_memcoalesce_bitcast_zts5naive_fpgaunique_0_k0_zts5naive29_vt_const_1_q};

    // dupName_1_i_unnamed_k0_zts5naive0_add_x(ADD,108)@5
    assign dupName_1_i_unnamed_k0_zts5naive0_add_x_a = {1'b0, i_unnamed_k0_zts5naive26_vt_join_q};
    assign dupName_1_i_unnamed_k0_zts5naive0_add_x_b = {1'b0, dupName_1_i_unnamed_k0_zts5naive0_shift_join_x_q};
    assign dupName_1_i_unnamed_k0_zts5naive0_add_x_o = $unsigned(dupName_1_i_unnamed_k0_zts5naive0_add_x_a) + $unsigned(dupName_1_i_unnamed_k0_zts5naive0_add_x_b);
    assign dupName_1_i_unnamed_k0_zts5naive0_add_x_q = dupName_1_i_unnamed_k0_zts5naive0_add_x_o[64:0];

    // dupName_1_i_unnamed_k0_zts5naive0_dupName_0_trunc_sel_x(BITSELECT,113)@5
    assign dupName_1_i_unnamed_k0_zts5naive0_dupName_0_trunc_sel_x_b = dupName_1_i_unnamed_k0_zts5naive0_add_x_q[63:0];

    // i_unnamed_k0_zts5naive27_vt_select_63(BITSELECT,60)@5
    assign i_unnamed_k0_zts5naive27_vt_select_63_b = dupName_1_i_unnamed_k0_zts5naive0_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts5naive27_vt_join(BITJOIN,59)@5
    assign i_unnamed_k0_zts5naive27_vt_join_q = {i_unnamed_k0_zts5naive27_vt_select_63_b, i_memcoalesce_bitcast_zts5naive_fpgaunique_0_k0_zts5naive29_vt_const_1_q};

    // i_memcoalesce_bitcast_zts5naive_fpgaunique_0_k0_zts5naive29_vt_select_63(BITSELECT,46)@5
    assign i_memcoalesce_bitcast_zts5naive_fpgaunique_0_k0_zts5naive29_vt_select_63_b = i_unnamed_k0_zts5naive27_vt_join_q[63:2];

    // i_memcoalesce_bitcast_zts5naive_fpgaunique_0_k0_zts5naive29_vt_const_1(CONSTANT,44)
    assign i_memcoalesce_bitcast_zts5naive_fpgaunique_0_k0_zts5naive29_vt_const_1_q = $unsigned(2'b00);

    // i_memcoalesce_bitcast_zts5naive_fpgaunique_0_k0_zts5naive29_vt_join(BITJOIN,45)@5
    assign i_memcoalesce_bitcast_zts5naive_fpgaunique_0_k0_zts5naive29_vt_join_q = {i_memcoalesce_bitcast_zts5naive_fpgaunique_0_k0_zts5naive29_vt_select_63_b, i_memcoalesce_bitcast_zts5naive_fpgaunique_0_k0_zts5naive29_vt_const_1_q};

    // valid_fanout_reg11(REG,125)@4 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist2_sync_together68_aunroll_x_in_i_valid_4_q);
        end
    end

    // i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer1_k0_zts5naive20(BLACKBOX,39)@0
    // in in_i_dependence@5
    // in in_valid_in@5
    // out out_buffer_out@5
    // out out_valid_out@5
    k0_ZTS5naive_i_llvm_fpga_sync_buffer_i640000uffer1_k0_zts5naive0 thei_llvm_fpga_sync_buffer_i64_arg0_sync_buffer1_k0_zts5naive20 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer1_k0_zts5naive20_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts5naive13_sel_x(BITSELECT,97)@5
    assign i_unnamed_k0_zts5naive13_sel_x_b = {32'b00000000000000000000000000000000, i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive0_i_llvm_fpga_pop_i32_acl_027_i_pop12_k0_zts5naive12_mux_x_q[31:0]};

    // i_unnamed_k0_zts5naive13_vt_select_31(BITSELECT,51)@5
    assign i_unnamed_k0_zts5naive13_vt_select_31_b = i_unnamed_k0_zts5naive13_sel_x_b[31:0];

    // i_unnamed_k0_zts5naive13_vt_join(BITJOIN,50)@5
    assign i_unnamed_k0_zts5naive13_vt_join_q = {c_i32_056_q, i_unnamed_k0_zts5naive13_vt_select_31_b};

    // i_unnamed_k0_zts5naive21(COMPARE,52)@5
    assign i_unnamed_k0_zts5naive21_a = {2'b00, i_unnamed_k0_zts5naive13_vt_join_q};
    assign i_unnamed_k0_zts5naive21_b = {2'b00, i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer1_k0_zts5naive20_out_buffer_out};
    assign i_unnamed_k0_zts5naive21_o = $unsigned(i_unnamed_k0_zts5naive21_a) - $unsigned(i_unnamed_k0_zts5naive21_b);
    assign i_unnamed_k0_zts5naive21_c[0] = i_unnamed_k0_zts5naive21_o[65];

    // i_unnamed_k0_zts5naive28(LOGICAL,61)@5
    assign i_unnamed_k0_zts5naive28_q = i_unnamed_k0_zts5naive21_c ^ VCC_q;

    // i_notcmp_k0_zts5naive16(LOGICAL,47)@5
    assign i_notcmp_k0_zts5naive16_q = i_exitcond_k0_zts5naive14_n ^ VCC_q;

    // i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_c_i7_03_x(CONSTANT,82)
    assign i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_c_i7_03_x_q = $unsigned(7'b0000000);

    // i_zts5naive_b1_next_iter_isreal_k0_zts5naive7(LOGICAL,64)@5
    assign i_zts5naive_b1_next_iter_isreal_k0_zts5naive7_q = i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive0_i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive4_mux_x_q & i_llvm_fpga_pipeline_keep_going_k0_zts5naive6_out_data_out;

    // i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_element_extension2_x(BITJOIN,83)@5
    assign i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_element_extension2_x_q = {i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_c_i7_03_x_q, i_zts5naive_b1_next_iter_isreal_k0_zts5naive7_q};

    // valid_fanout_reg4(REG,118)@1 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist0_sync_together68_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg3(REG,117)@3 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist1_sync_together68_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x(FIFODELAY,84)@2 + 5
    // in i_valid@4
    // in i_write_pred@4
    // in i_data@5
    // out o_data@5
    assign i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_i_stall = ~ (valid_fanout_reg4_q & redist3_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_1_q);
    assign i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_i_valid = valid_fanout_reg3_q & redist4_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_inv_pred_x_q_3_q;
    assign i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_i_data = i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_element_extension2_x_q;
    assign i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_i_valid[0];
    assign i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(5),
        .WIDTH(8),
        .STYLE("ll"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(0),
        .NEVER_OVERFLOWS(1),
        .INITIAL_OCCUPANCY(1),
        .WRITE_AND_READ_DURING_FULL(1),
        .STALL_IN_EARLINESS(3),
        .VALID_IN_EARLINESS(1)
    ) thei_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x (
        .i_valid(i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_i_stall_bitsignaltemp),
        .i_data(i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_element_extension2_x_q),
        .o_data(i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_adapt_scalar_trunc4_sel_x(BITSELECT,86)@5
    assign i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_adapt_scalar_trunc4_sel_x_b = i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive1_x_o_data[0:0];

    // i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive0_i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive4_mux_x(MUX,78)@5
    assign i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive0_i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive4_mux_x_s = redist10_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_5_q;
    always @(i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive0_i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive4_mux_x_s or i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_adapt_scalar_trunc4_sel_x_b or VCC_q)
    begin
        unique case (i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive0_i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive4_mux_x_s)
            1'b0 : i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive0_i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive4_mux_x_q = i_llvm_fpga_push_i1_zts5naive_b1_next_iter_isreal_push_k0_zts5naive0_adapt_scalar_trunc4_sel_x_b;
            1'b1 : i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive0_i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive4_mux_x_q = VCC_q;
            default : i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive0_i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive4_mux_x_q = 1'b0;
        endcase
    end

    // i_zts5naive_b1_current_iter_isspec_k0_zts5naive5(LOGICAL,63)@5
    assign i_zts5naive_b1_current_iter_isspec_k0_zts5naive5_q = i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive0_i_llvm_fpga_pop_coalesce_i1_zts5naive_b1_current_iter_isreal_k0_zts5naive4_mux_x_q ^ VCC_q;

    // sync_out_aunroll_x(GPOUT,100)@5
    assign out_ZTS5naive_B1_current_iter_isspec = i_zts5naive_b1_current_iter_isspec_k0_zts5naive5_q;
    assign out_c0_exi5_0_tpl = GND_q;
    assign out_c0_exi5_1_tpl = i_exitcond_k0_zts5naive14_n;
    assign out_c0_exi5_2_tpl = i_notcmp_k0_zts5naive16_q;
    assign out_c0_exi5_3_tpl = i_unnamed_k0_zts5naive28_q;
    assign out_c0_exi5_4_tpl = i_memcoalesce_bitcast_zts5naive_fpgaunique_0_k0_zts5naive29_vt_join_q;
    assign out_c0_exi5_5_tpl = redist10_i_llvm_fpga_forked_zts5naive_b1_forked_k0_zts5naive3_out_buffer_out_5_q;
    assign out_o_valid = valid_fanout_reg0_q;

endmodule
