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

// SystemVerilog created from i_sfc_logic_s_c1_in_zts5naives_c1_enter_k0_zts5naive0
// Created for function/kernel k0_ZTS5naive
// SystemVerilog created on Thu Jul 28 16:39:00 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS5naive_i_sfc_logic_s_c1_in_zts5nai0000_enter_k0_zts5naive0 (
    output wire [31:0] out_intel_reserved_ffwd_1_0,
    output wire [31:0] out_intel_reserved_ffwd_2_0,
    output wire [31:0] out_intel_reserved_ffwd_3_0,
    output wire [31:0] out_intel_reserved_ffwd_4_0,
    output wire [31:0] out_intel_reserved_ffwd_5_0,
    output wire [31:0] out_intel_reserved_ffwd_6_0,
    output wire [31:0] out_intel_reserved_ffwd_7_0,
    output wire [31:0] out_intel_reserved_ffwd_8_0,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS5naive16_0_tpl,
    output wire [0:0] out_unnamed_k0_ZTS5naive3,
    input wire [0:0] in_c1_eni3_0_tpl,
    input wire [31:0] in_c1_eni3_1_tpl,
    input wire [31:0] in_c1_eni3_2_tpl,
    input wire [31:0] in_c1_eni3_3_tpl,
    input wire [31:0] in_c1_eni3_4_tpl,
    input wire [31:0] in_c1_eni3_5_tpl,
    input wire [31:0] in_c1_eni3_6_tpl,
    input wire [31:0] in_c1_eni3_7_tpl,
    input wire [31:0] in_c1_eni3_8_tpl,
    input wire [0:0] in_c1_eni3_9_tpl,
    input wire [0:0] in_c1_eni3_10_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive10_k0_zts5naive29_out_intel_reserved_ffwd_3_0;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive11_k0_zts5naive30_out_intel_reserved_ffwd_4_0;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive12_k0_zts5naive31_out_intel_reserved_ffwd_5_0;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive13_k0_zts5naive32_out_intel_reserved_ffwd_6_0;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive14_k0_zts5naive33_out_intel_reserved_ffwd_7_0;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive15_k0_zts5naive34_out_intel_reserved_ffwd_8_0;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive8_k0_zts5naive27_out_intel_reserved_ffwd_1_0;
    wire [31:0] i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive9_k0_zts5naive28_out_intel_reserved_ffwd_2_0;
    wire [31:0] i_unnamed_k0_zts5naive10_out_primWireOut;
    wire [31:0] i_unnamed_k0_zts5naive13_out_primWireOut;
    wire [31:0] i_unnamed_k0_zts5naive16_out_primWireOut;
    wire [31:0] i_unnamed_k0_zts5naive19_out_primWireOut;
    wire [31:0] i_unnamed_k0_zts5naive22_out_primWireOut;
    wire [31:0] i_unnamed_k0_zts5naive25_out_primWireOut;
    wire [31:0] i_unnamed_k0_zts5naive4_out_primWireOut;
    wire [31:0] i_unnamed_k0_zts5naive7_out_primWireOut;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive3_mux_x_s;
    reg [31:0] i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive3_mux_x_q;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive9_mux_x_s;
    reg [31:0] i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive9_mux_x_q;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive12_mux_x_s;
    reg [31:0] i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive12_mux_x_q;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive15_mux_x_s;
    reg [31:0] i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive15_mux_x_q;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive18_mux_x_s;
    reg [31:0] i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive18_mux_x_q;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive21_mux_x_s;
    reg [31:0] i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive21_mux_x_q;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive24_mux_x_s;
    reg [31:0] i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive24_mux_x_q;
    wire [0:0] i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive6_mux_x_s;
    reg [31:0] i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive6_mux_x_q;
    wire [0:0] i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_i_valid;
    wire i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_i_stall;
    wire i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_i_stall_bitsignaltemp;
    wire [31:0] i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_i_data;
    wire [31:0] i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_o_data;
    wire [0:0] i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q;
    wire [0:0] i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_i_valid;
    wire i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_i_stall;
    wire i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_i_stall_bitsignaltemp;
    wire [31:0] i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_i_data;
    wire [31:0] i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_o_data;
    wire [0:0] i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_i_valid;
    wire i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_i_stall;
    wire i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_i_stall_bitsignaltemp;
    wire [31:0] i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_i_data;
    wire [31:0] i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_o_data;
    wire [0:0] i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_i_valid;
    wire i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_i_stall;
    wire i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_i_stall_bitsignaltemp;
    wire [31:0] i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_i_data;
    wire [31:0] i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_o_data;
    wire [0:0] i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_i_valid;
    wire i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_i_stall;
    wire i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_i_stall_bitsignaltemp;
    wire [31:0] i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_i_data;
    wire [31:0] i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_o_data;
    wire [0:0] i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_i_valid;
    wire i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_i_stall;
    wire i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_i_stall_bitsignaltemp;
    wire [31:0] i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_i_data;
    wire [31:0] i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_o_data;
    wire [0:0] i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_i_valid;
    wire i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_i_stall;
    wire i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_i_stall_bitsignaltemp;
    wire [31:0] i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_i_data;
    wire [31:0] i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_o_data;
    wire [0:0] i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_i_valid;
    wire i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_i_stall;
    wire i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_i_stall_bitsignaltemp;
    wire [31:0] i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_i_data;
    wire [31:0] i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_o_data;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg3_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg5_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg6_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg8_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg9_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg11_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg12_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg14_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg15_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg17_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg18_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg20_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg21_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg23_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg24_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg25_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg26_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg27_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg28_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg29_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg30_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg31_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg32_q;
    wire [31:0] c_float_1_000000e_0076_q_const_q;
    reg [31:0] redist0_sync_together77_aunroll_x_in_c1_eni3_1_tpl_4_q;
    reg [31:0] redist0_sync_together77_aunroll_x_in_c1_eni3_1_tpl_4_delay_0;
    reg [31:0] redist0_sync_together77_aunroll_x_in_c1_eni3_1_tpl_4_delay_1;
    reg [31:0] redist1_sync_together77_aunroll_x_in_c1_eni3_2_tpl_4_q;
    reg [31:0] redist1_sync_together77_aunroll_x_in_c1_eni3_2_tpl_4_delay_0;
    reg [31:0] redist1_sync_together77_aunroll_x_in_c1_eni3_2_tpl_4_delay_1;
    reg [31:0] redist2_sync_together77_aunroll_x_in_c1_eni3_3_tpl_4_q;
    reg [31:0] redist2_sync_together77_aunroll_x_in_c1_eni3_3_tpl_4_delay_0;
    reg [31:0] redist2_sync_together77_aunroll_x_in_c1_eni3_3_tpl_4_delay_1;
    reg [31:0] redist3_sync_together77_aunroll_x_in_c1_eni3_4_tpl_4_q;
    reg [31:0] redist3_sync_together77_aunroll_x_in_c1_eni3_4_tpl_4_delay_0;
    reg [31:0] redist3_sync_together77_aunroll_x_in_c1_eni3_4_tpl_4_delay_1;
    reg [31:0] redist4_sync_together77_aunroll_x_in_c1_eni3_5_tpl_4_q;
    reg [31:0] redist4_sync_together77_aunroll_x_in_c1_eni3_5_tpl_4_delay_0;
    reg [31:0] redist4_sync_together77_aunroll_x_in_c1_eni3_5_tpl_4_delay_1;
    reg [31:0] redist5_sync_together77_aunroll_x_in_c1_eni3_6_tpl_4_q;
    reg [31:0] redist5_sync_together77_aunroll_x_in_c1_eni3_6_tpl_4_delay_0;
    reg [31:0] redist5_sync_together77_aunroll_x_in_c1_eni3_6_tpl_4_delay_1;
    reg [31:0] redist6_sync_together77_aunroll_x_in_c1_eni3_7_tpl_4_q;
    reg [31:0] redist6_sync_together77_aunroll_x_in_c1_eni3_7_tpl_4_delay_0;
    reg [31:0] redist6_sync_together77_aunroll_x_in_c1_eni3_7_tpl_4_delay_1;
    reg [31:0] redist7_sync_together77_aunroll_x_in_c1_eni3_8_tpl_4_q;
    reg [31:0] redist7_sync_together77_aunroll_x_in_c1_eni3_8_tpl_4_delay_0;
    reg [31:0] redist7_sync_together77_aunroll_x_in_c1_eni3_8_tpl_4_delay_1;
    reg [0:0] redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_q;
    reg [0:0] redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_delay_0;
    reg [0:0] redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_delay_1;
    reg [0:0] redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_delay_2;
    reg [0:0] redist9_sync_together77_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist9_sync_together77_aunroll_x_in_i_valid_3_delay_0;
    reg [0:0] redist9_sync_together77_aunroll_x_in_i_valid_3_delay_1;
    reg [0:0] redist10_sync_together77_aunroll_x_in_i_valid_7_q;
    reg [0:0] redist10_sync_together77_aunroll_x_in_i_valid_7_delay_0;
    reg [0:0] redist10_sync_together77_aunroll_x_in_i_valid_7_delay_1;
    reg [0:0] redist10_sync_together77_aunroll_x_in_i_valid_7_delay_2;
    reg [0:0] redist11_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q_7_q;
    reg [31:0] redist0_sync_together77_aunroll_x_in_c1_eni3_1_tpl_4_inputreg0_q;
    reg [31:0] redist1_sync_together77_aunroll_x_in_c1_eni3_2_tpl_4_inputreg0_q;
    reg [31:0] redist2_sync_together77_aunroll_x_in_c1_eni3_3_tpl_4_inputreg0_q;
    reg [31:0] redist3_sync_together77_aunroll_x_in_c1_eni3_4_tpl_4_inputreg0_q;
    reg [31:0] redist4_sync_together77_aunroll_x_in_c1_eni3_5_tpl_4_inputreg0_q;
    reg [31:0] redist5_sync_together77_aunroll_x_in_c1_eni3_6_tpl_4_inputreg0_q;
    reg [31:0] redist6_sync_together77_aunroll_x_in_c1_eni3_7_tpl_4_inputreg0_q;
    reg [31:0] redist7_sync_together77_aunroll_x_in_c1_eni3_8_tpl_4_inputreg0_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist9_sync_together77_aunroll_x_in_i_valid_3(DELAY,153)
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist9_sync_together77_aunroll_x_in_i_valid_3_delay_0 <= '0;
        end
        else
        begin
            redist9_sync_together77_aunroll_x_in_i_valid_3_delay_0 <= $unsigned(in_i_valid);
        end
    end
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_sync_together77_aunroll_x_in_i_valid_3_delay_1 <= redist9_sync_together77_aunroll_x_in_i_valid_3_delay_0;
        end
    end
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist9_sync_together77_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist9_sync_together77_aunroll_x_in_i_valid_3_q <= redist9_sync_together77_aunroll_x_in_i_valid_3_delay_1;
        end
    end

    // valid_fanout_reg25(REG,135)@814 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist9_sync_together77_aunroll_x_in_i_valid_3_q);
        end
    end

    // c_float_1_000000e_0076_q_const(CONSTANT,143)
    assign c_float_1_000000e_0076_q_const_q = $unsigned(32'b00111111100000000000000000000000);

    // redist7_sync_together77_aunroll_x_in_c1_eni3_8_tpl_4_inputreg0(DELAY,163)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_sync_together77_aunroll_x_in_c1_eni3_8_tpl_4_inputreg0_q <= $unsigned(in_c1_eni3_8_tpl);
        end
    end

    // redist7_sync_together77_aunroll_x_in_c1_eni3_8_tpl_4(DELAY,151)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_sync_together77_aunroll_x_in_c1_eni3_8_tpl_4_delay_0 <= $unsigned(redist7_sync_together77_aunroll_x_in_c1_eni3_8_tpl_4_inputreg0_q);
            redist7_sync_together77_aunroll_x_in_c1_eni3_8_tpl_4_delay_1 <= redist7_sync_together77_aunroll_x_in_c1_eni3_8_tpl_4_delay_0;
            redist7_sync_together77_aunroll_x_in_c1_eni3_8_tpl_4_q <= redist7_sync_together77_aunroll_x_in_c1_eni3_8_tpl_4_delay_1;
        end
    end

    // i_unnamed_k0_zts5naive25(BLACKBOX,56)@815
    // out out_primWireOut@820
    k0_ZTS5naive_flt_i_sfc_logic_s_c1_in_zts0000742c246j22644ck2975u thei_unnamed_k0_zts5naive25 (
        .in_0(i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive24_mux_x_q),
        .in_1(redist7_sync_together77_aunroll_x_in_c1_eni3_8_tpl_4_q),
        .out_primWireOut(i_unnamed_k0_zts5naive25_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x(LOGICAL,78)@812
    assign i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q = ~ (GND_q);

    // valid_fanout_reg24(REG,134)@811 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(in_i_valid);
        end
    end

    // redist11_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q_7(DELAY,155)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist11_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q_7 ( .xin(i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q), .xout(redist11_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist10_sync_together77_aunroll_x_in_i_valid_7(DELAY,154)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_sync_together77_aunroll_x_in_i_valid_7_delay_0 <= $unsigned(redist9_sync_together77_aunroll_x_in_i_valid_3_q);
            redist10_sync_together77_aunroll_x_in_i_valid_7_delay_1 <= redist10_sync_together77_aunroll_x_in_i_valid_7_delay_0;
            redist10_sync_together77_aunroll_x_in_i_valid_7_delay_2 <= redist10_sync_together77_aunroll_x_in_i_valid_7_delay_1;
            redist10_sync_together77_aunroll_x_in_i_valid_7_q <= redist10_sync_together77_aunroll_x_in_i_valid_7_delay_2;
        end
    end

    // valid_fanout_reg23(REG,133)@818 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist10_sync_together77_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x(FIFODELAY,101)@812
    // in i_valid@819
    // in i_write_pred@819
    // in i_data@820
    // out o_data@815
    assign i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_i_stall = ~ (valid_fanout_reg24_q & i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q);
    assign i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_i_valid = valid_fanout_reg23_q & redist11_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q_7_q;
    assign i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_i_data = i_unnamed_k0_zts5naive25_out_primWireOut;
    assign i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_i_valid[0];
    assign i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(1),
        .WIDTH(32),
        .STYLE("zl"),
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
    ) thei_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x (
        .i_valid(i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_i_stall_bitsignaltemp),
        .i_data(i_unnamed_k0_zts5naive25_out_primWireOut),
        .o_data(i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4(DELAY,152)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_delay_0 <= $unsigned(in_c1_eni3_9_tpl);
            redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_delay_1 <= redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_delay_0;
            redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_delay_2 <= redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_delay_1;
            redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_q <= redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_delay_2;
        end
    end

    // i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive24_mux_x(MUX,74)@815
    assign i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive24_mux_x_s = redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_q;
    always @(i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive24_mux_x_s or i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_o_data or c_float_1_000000e_0076_q_const_q)
    begin
        unique case (i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive24_mux_x_s)
            1'b0 : i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive24_mux_x_q = i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_30_0_push4_k0_zts5naive1_x_o_data;
            1'b1 : i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive24_mux_x_q = c_float_1_000000e_0076_q_const_q;
            default : i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive24_mux_x_q = 32'b0;
        endcase
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive8_k0_zts5naive27(BLACKBOX,49)@815
    // out out_intel_reserved_ffwd_1_0@20000000
    k0_ZTS5naive_i_llvm_fpga_ffwd_source_f320000naive8_k0_zts5naive0 thei_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive8_k0_zts5naive27 (
        .in_predicate_in(GND_q),
        .in_src_data_in_1_0(i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_30_0_pop4_k0_zts5naive24_mux_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_intel_reserved_ffwd_1_0(i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive8_k0_zts5naive27_out_intel_reserved_ffwd_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,59)
    assign out_intel_reserved_ffwd_1_0 = i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive8_k0_zts5naive27_out_intel_reserved_ffwd_1_0;

    // valid_fanout_reg26(REG,136)@814 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist9_sync_together77_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist6_sync_together77_aunroll_x_in_c1_eni3_7_tpl_4_inputreg0(DELAY,162)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_sync_together77_aunroll_x_in_c1_eni3_7_tpl_4_inputreg0_q <= $unsigned(in_c1_eni3_7_tpl);
        end
    end

    // redist6_sync_together77_aunroll_x_in_c1_eni3_7_tpl_4(DELAY,150)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_sync_together77_aunroll_x_in_c1_eni3_7_tpl_4_delay_0 <= $unsigned(redist6_sync_together77_aunroll_x_in_c1_eni3_7_tpl_4_inputreg0_q);
            redist6_sync_together77_aunroll_x_in_c1_eni3_7_tpl_4_delay_1 <= redist6_sync_together77_aunroll_x_in_c1_eni3_7_tpl_4_delay_0;
            redist6_sync_together77_aunroll_x_in_c1_eni3_7_tpl_4_q <= redist6_sync_together77_aunroll_x_in_c1_eni3_7_tpl_4_delay_1;
        end
    end

    // i_unnamed_k0_zts5naive22(BLACKBOX,55)@815
    // out out_primWireOut@820
    k0_ZTS5naive_flt_i_sfc_logic_s_c1_in_zts0000742c246j22644ck2975u thei_unnamed_k0_zts5naive22 (
        .in_0(i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive21_mux_x_q),
        .in_1(redist6_sync_together77_aunroll_x_in_c1_eni3_7_tpl_4_q),
        .out_primWireOut(i_unnamed_k0_zts5naive22_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg21(REG,131)@811 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg20(REG,130)@818 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist10_sync_together77_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x(FIFODELAY,97)@812
    // in i_valid@819
    // in i_write_pred@819
    // in i_data@820
    // out o_data@815
    assign i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_i_stall = ~ (valid_fanout_reg21_q & i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q);
    assign i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_i_valid = valid_fanout_reg20_q & redist11_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q_7_q;
    assign i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_i_data = i_unnamed_k0_zts5naive22_out_primWireOut;
    assign i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_i_valid[0];
    assign i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(1),
        .WIDTH(32),
        .STYLE("zl"),
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
    ) thei_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x (
        .i_valid(i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_i_stall_bitsignaltemp),
        .i_data(i_unnamed_k0_zts5naive22_out_primWireOut),
        .o_data(i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive21_mux_x(MUX,73)@815
    assign i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive21_mux_x_s = redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_q;
    always @(i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive21_mux_x_s or i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_o_data or c_float_1_000000e_0076_q_const_q)
    begin
        unique case (i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive21_mux_x_s)
            1'b0 : i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive21_mux_x_q = i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_26_0_push5_k0_zts5naive1_x_o_data;
            1'b1 : i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive21_mux_x_q = c_float_1_000000e_0076_q_const_q;
            default : i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive21_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive9_k0_zts5naive28(BLACKBOX,50)@815
    // out out_intel_reserved_ffwd_2_0@20000000
    k0_ZTS5naive_i_llvm_fpga_ffwd_source_f320000naive9_k0_zts5naive0 thei_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive9_k0_zts5naive28 (
        .in_predicate_in(GND_q),
        .in_src_data_in_2_0(i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_26_0_pop5_k0_zts5naive21_mux_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_intel_reserved_ffwd_2_0(i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive9_k0_zts5naive28_out_intel_reserved_ffwd_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_regfree_osync_x(GPOUT,61)
    assign out_intel_reserved_ffwd_2_0 = i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive9_k0_zts5naive28_out_intel_reserved_ffwd_2_0;

    // valid_fanout_reg27(REG,137)@814 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist9_sync_together77_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist5_sync_together77_aunroll_x_in_c1_eni3_6_tpl_4_inputreg0(DELAY,161)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_sync_together77_aunroll_x_in_c1_eni3_6_tpl_4_inputreg0_q <= $unsigned(in_c1_eni3_6_tpl);
        end
    end

    // redist5_sync_together77_aunroll_x_in_c1_eni3_6_tpl_4(DELAY,149)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_sync_together77_aunroll_x_in_c1_eni3_6_tpl_4_delay_0 <= $unsigned(redist5_sync_together77_aunroll_x_in_c1_eni3_6_tpl_4_inputreg0_q);
            redist5_sync_together77_aunroll_x_in_c1_eni3_6_tpl_4_delay_1 <= redist5_sync_together77_aunroll_x_in_c1_eni3_6_tpl_4_delay_0;
            redist5_sync_together77_aunroll_x_in_c1_eni3_6_tpl_4_q <= redist5_sync_together77_aunroll_x_in_c1_eni3_6_tpl_4_delay_1;
        end
    end

    // i_unnamed_k0_zts5naive19(BLACKBOX,54)@815
    // out out_primWireOut@820
    k0_ZTS5naive_flt_i_sfc_logic_s_c1_in_zts0000742c246j22644ck2975u thei_unnamed_k0_zts5naive19 (
        .in_0(i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive18_mux_x_q),
        .in_1(redist5_sync_together77_aunroll_x_in_c1_eni3_6_tpl_4_q),
        .out_primWireOut(i_unnamed_k0_zts5naive19_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg18(REG,128)@811 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg17(REG,127)@818 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist10_sync_together77_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x(FIFODELAY,93)@812
    // in i_valid@819
    // in i_write_pred@819
    // in i_data@820
    // out o_data@815
    assign i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_i_stall = ~ (valid_fanout_reg18_q & i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q);
    assign i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_i_valid = valid_fanout_reg17_q & redist11_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q_7_q;
    assign i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_i_data = i_unnamed_k0_zts5naive19_out_primWireOut;
    assign i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_i_valid[0];
    assign i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(1),
        .WIDTH(32),
        .STYLE("zl"),
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
    ) thei_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x (
        .i_valid(i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_i_stall_bitsignaltemp),
        .i_data(i_unnamed_k0_zts5naive19_out_primWireOut),
        .o_data(i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive18_mux_x(MUX,72)@815
    assign i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive18_mux_x_s = redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_q;
    always @(i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive18_mux_x_s or i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_o_data or c_float_1_000000e_0076_q_const_q)
    begin
        unique case (i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive18_mux_x_s)
            1'b0 : i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive18_mux_x_q = i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_22_0_push6_k0_zts5naive1_x_o_data;
            1'b1 : i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive18_mux_x_q = c_float_1_000000e_0076_q_const_q;
            default : i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive18_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive10_k0_zts5naive29(BLACKBOX,43)@815
    // out out_intel_reserved_ffwd_3_0@20000000
    k0_ZTS5naive_i_llvm_fpga_ffwd_source_f320000aive10_k0_zts5naive0 thei_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive10_k0_zts5naive29 (
        .in_predicate_in(GND_q),
        .in_src_data_in_3_0(i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_22_0_pop6_k0_zts5naive18_mux_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_intel_reserved_ffwd_3_0(i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive10_k0_zts5naive29_out_intel_reserved_ffwd_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_regfree_osync_x(GPOUT,62)
    assign out_intel_reserved_ffwd_3_0 = i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive10_k0_zts5naive29_out_intel_reserved_ffwd_3_0;

    // valid_fanout_reg28(REG,138)@814 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist9_sync_together77_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist4_sync_together77_aunroll_x_in_c1_eni3_5_tpl_4_inputreg0(DELAY,160)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_sync_together77_aunroll_x_in_c1_eni3_5_tpl_4_inputreg0_q <= $unsigned(in_c1_eni3_5_tpl);
        end
    end

    // redist4_sync_together77_aunroll_x_in_c1_eni3_5_tpl_4(DELAY,148)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_sync_together77_aunroll_x_in_c1_eni3_5_tpl_4_delay_0 <= $unsigned(redist4_sync_together77_aunroll_x_in_c1_eni3_5_tpl_4_inputreg0_q);
            redist4_sync_together77_aunroll_x_in_c1_eni3_5_tpl_4_delay_1 <= redist4_sync_together77_aunroll_x_in_c1_eni3_5_tpl_4_delay_0;
            redist4_sync_together77_aunroll_x_in_c1_eni3_5_tpl_4_q <= redist4_sync_together77_aunroll_x_in_c1_eni3_5_tpl_4_delay_1;
        end
    end

    // i_unnamed_k0_zts5naive16(BLACKBOX,53)@815
    // out out_primWireOut@820
    k0_ZTS5naive_flt_i_sfc_logic_s_c1_in_zts0000742c246j22644ck2975u thei_unnamed_k0_zts5naive16 (
        .in_0(i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive15_mux_x_q),
        .in_1(redist4_sync_together77_aunroll_x_in_c1_eni3_5_tpl_4_q),
        .out_primWireOut(i_unnamed_k0_zts5naive16_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg15(REG,125)@811 + 1
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

    // valid_fanout_reg14(REG,124)@818 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist10_sync_together77_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x(FIFODELAY,89)@812
    // in i_valid@819
    // in i_write_pred@819
    // in i_data@820
    // out o_data@815
    assign i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_i_stall = ~ (valid_fanout_reg15_q & i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q);
    assign i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_i_valid = valid_fanout_reg14_q & redist11_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q_7_q;
    assign i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_i_data = i_unnamed_k0_zts5naive16_out_primWireOut;
    assign i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_i_valid[0];
    assign i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(1),
        .WIDTH(32),
        .STYLE("zl"),
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
    ) thei_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x (
        .i_valid(i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_i_stall_bitsignaltemp),
        .i_data(i_unnamed_k0_zts5naive16_out_primWireOut),
        .o_data(i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive15_mux_x(MUX,71)@815
    assign i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive15_mux_x_s = redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_q;
    always @(i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive15_mux_x_s or i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_o_data or c_float_1_000000e_0076_q_const_q)
    begin
        unique case (i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive15_mux_x_s)
            1'b0 : i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive15_mux_x_q = i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_18_0_push7_k0_zts5naive1_x_o_data;
            1'b1 : i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive15_mux_x_q = c_float_1_000000e_0076_q_const_q;
            default : i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive15_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive11_k0_zts5naive30(BLACKBOX,44)@815
    // out out_intel_reserved_ffwd_4_0@20000000
    k0_ZTS5naive_i_llvm_fpga_ffwd_source_f320000aive11_k0_zts5naive0 thei_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive11_k0_zts5naive30 (
        .in_predicate_in(GND_q),
        .in_src_data_in_4_0(i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_18_0_pop7_k0_zts5naive15_mux_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_intel_reserved_ffwd_4_0(i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive11_k0_zts5naive30_out_intel_reserved_ffwd_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_regfree_osync_x(GPOUT,63)
    assign out_intel_reserved_ffwd_4_0 = i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive11_k0_zts5naive30_out_intel_reserved_ffwd_4_0;

    // valid_fanout_reg29(REG,139)@814 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist9_sync_together77_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist3_sync_together77_aunroll_x_in_c1_eni3_4_tpl_4_inputreg0(DELAY,159)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_sync_together77_aunroll_x_in_c1_eni3_4_tpl_4_inputreg0_q <= $unsigned(in_c1_eni3_4_tpl);
        end
    end

    // redist3_sync_together77_aunroll_x_in_c1_eni3_4_tpl_4(DELAY,147)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_sync_together77_aunroll_x_in_c1_eni3_4_tpl_4_delay_0 <= $unsigned(redist3_sync_together77_aunroll_x_in_c1_eni3_4_tpl_4_inputreg0_q);
            redist3_sync_together77_aunroll_x_in_c1_eni3_4_tpl_4_delay_1 <= redist3_sync_together77_aunroll_x_in_c1_eni3_4_tpl_4_delay_0;
            redist3_sync_together77_aunroll_x_in_c1_eni3_4_tpl_4_q <= redist3_sync_together77_aunroll_x_in_c1_eni3_4_tpl_4_delay_1;
        end
    end

    // i_unnamed_k0_zts5naive13(BLACKBOX,52)@815
    // out out_primWireOut@820
    k0_ZTS5naive_flt_i_sfc_logic_s_c1_in_zts0000742c246j22644ck2975u thei_unnamed_k0_zts5naive13 (
        .in_0(i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive12_mux_x_q),
        .in_1(redist3_sync_together77_aunroll_x_in_c1_eni3_4_tpl_4_q),
        .out_primWireOut(i_unnamed_k0_zts5naive13_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg12(REG,122)@811 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg11(REG,121)@818 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist10_sync_together77_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x(FIFODELAY,85)@812
    // in i_valid@819
    // in i_write_pred@819
    // in i_data@820
    // out o_data@815
    assign i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_i_stall = ~ (valid_fanout_reg12_q & i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q);
    assign i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_i_valid = valid_fanout_reg11_q & redist11_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q_7_q;
    assign i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_i_data = i_unnamed_k0_zts5naive13_out_primWireOut;
    assign i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_i_valid[0];
    assign i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(1),
        .WIDTH(32),
        .STYLE("zl"),
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
    ) thei_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x (
        .i_valid(i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_i_stall_bitsignaltemp),
        .i_data(i_unnamed_k0_zts5naive13_out_primWireOut),
        .o_data(i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive12_mux_x(MUX,70)@815
    assign i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive12_mux_x_s = redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_q;
    always @(i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive12_mux_x_s or i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_o_data or c_float_1_000000e_0076_q_const_q)
    begin
        unique case (i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive12_mux_x_s)
            1'b0 : i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive12_mux_x_q = i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_14_0_push8_k0_zts5naive1_x_o_data;
            1'b1 : i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive12_mux_x_q = c_float_1_000000e_0076_q_const_q;
            default : i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive12_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive12_k0_zts5naive31(BLACKBOX,45)@815
    // out out_intel_reserved_ffwd_5_0@20000000
    k0_ZTS5naive_i_llvm_fpga_ffwd_source_f320000aive12_k0_zts5naive0 thei_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive12_k0_zts5naive31 (
        .in_predicate_in(GND_q),
        .in_src_data_in_5_0(i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_14_0_pop8_k0_zts5naive12_mux_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_intel_reserved_ffwd_5_0(i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive12_k0_zts5naive31_out_intel_reserved_ffwd_5_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_regfree_osync_x(GPOUT,64)
    assign out_intel_reserved_ffwd_5_0 = i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive12_k0_zts5naive31_out_intel_reserved_ffwd_5_0;

    // valid_fanout_reg30(REG,140)@814 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist9_sync_together77_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist2_sync_together77_aunroll_x_in_c1_eni3_3_tpl_4_inputreg0(DELAY,158)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_sync_together77_aunroll_x_in_c1_eni3_3_tpl_4_inputreg0_q <= $unsigned(in_c1_eni3_3_tpl);
        end
    end

    // redist2_sync_together77_aunroll_x_in_c1_eni3_3_tpl_4(DELAY,146)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_sync_together77_aunroll_x_in_c1_eni3_3_tpl_4_delay_0 <= $unsigned(redist2_sync_together77_aunroll_x_in_c1_eni3_3_tpl_4_inputreg0_q);
            redist2_sync_together77_aunroll_x_in_c1_eni3_3_tpl_4_delay_1 <= redist2_sync_together77_aunroll_x_in_c1_eni3_3_tpl_4_delay_0;
            redist2_sync_together77_aunroll_x_in_c1_eni3_3_tpl_4_q <= redist2_sync_together77_aunroll_x_in_c1_eni3_3_tpl_4_delay_1;
        end
    end

    // i_unnamed_k0_zts5naive10(BLACKBOX,51)@815
    // out out_primWireOut@820
    k0_ZTS5naive_flt_i_sfc_logic_s_c1_in_zts0000742c246j22644ck2975u thei_unnamed_k0_zts5naive10 (
        .in_0(i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive9_mux_x_q),
        .in_1(redist2_sync_together77_aunroll_x_in_c1_eni3_3_tpl_4_q),
        .out_primWireOut(i_unnamed_k0_zts5naive10_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,119)@811 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg8(REG,118)@818 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist10_sync_together77_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x(FIFODELAY,81)@812
    // in i_valid@819
    // in i_write_pred@819
    // in i_data@820
    // out o_data@815
    assign i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_i_stall = ~ (valid_fanout_reg9_q & i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q);
    assign i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_i_valid = valid_fanout_reg8_q & redist11_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q_7_q;
    assign i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_i_data = i_unnamed_k0_zts5naive10_out_primWireOut;
    assign i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_i_valid[0];
    assign i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(1),
        .WIDTH(32),
        .STYLE("zl"),
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
    ) thei_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x (
        .i_valid(i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_i_stall_bitsignaltemp),
        .i_data(i_unnamed_k0_zts5naive10_out_primWireOut),
        .o_data(i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive9_mux_x(MUX,69)@815
    assign i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive9_mux_x_s = redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_q;
    always @(i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive9_mux_x_s or i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_o_data or c_float_1_000000e_0076_q_const_q)
    begin
        unique case (i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive9_mux_x_s)
            1'b0 : i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive9_mux_x_q = i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_10_0_push9_k0_zts5naive1_x_o_data;
            1'b1 : i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive9_mux_x_q = c_float_1_000000e_0076_q_const_q;
            default : i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive9_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive13_k0_zts5naive32(BLACKBOX,46)@815
    // out out_intel_reserved_ffwd_6_0@20000000
    k0_ZTS5naive_i_llvm_fpga_ffwd_source_f320000aive13_k0_zts5naive0 thei_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive13_k0_zts5naive32 (
        .in_predicate_in(GND_q),
        .in_src_data_in_6_0(i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_10_0_pop9_k0_zts5naive9_mux_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_intel_reserved_ffwd_6_0(i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive13_k0_zts5naive32_out_intel_reserved_ffwd_6_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_4_regfree_osync_x(GPOUT,65)
    assign out_intel_reserved_ffwd_6_0 = i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive13_k0_zts5naive32_out_intel_reserved_ffwd_6_0;

    // valid_fanout_reg31(REG,141)@814 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist9_sync_together77_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist1_sync_together77_aunroll_x_in_c1_eni3_2_tpl_4_inputreg0(DELAY,157)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together77_aunroll_x_in_c1_eni3_2_tpl_4_inputreg0_q <= $unsigned(in_c1_eni3_2_tpl);
        end
    end

    // redist1_sync_together77_aunroll_x_in_c1_eni3_2_tpl_4(DELAY,145)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together77_aunroll_x_in_c1_eni3_2_tpl_4_delay_0 <= $unsigned(redist1_sync_together77_aunroll_x_in_c1_eni3_2_tpl_4_inputreg0_q);
            redist1_sync_together77_aunroll_x_in_c1_eni3_2_tpl_4_delay_1 <= redist1_sync_together77_aunroll_x_in_c1_eni3_2_tpl_4_delay_0;
            redist1_sync_together77_aunroll_x_in_c1_eni3_2_tpl_4_q <= redist1_sync_together77_aunroll_x_in_c1_eni3_2_tpl_4_delay_1;
        end
    end

    // i_unnamed_k0_zts5naive7(BLACKBOX,58)@815
    // out out_primWireOut@820
    k0_ZTS5naive_flt_i_sfc_logic_s_c1_in_zts0000742c246j22644ck2975u thei_unnamed_k0_zts5naive7 (
        .in_0(i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive6_mux_x_q),
        .in_1(redist1_sync_together77_aunroll_x_in_c1_eni3_2_tpl_4_q),
        .out_primWireOut(i_unnamed_k0_zts5naive7_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg6(REG,116)@811 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg5(REG,115)@818 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist10_sync_together77_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x(FIFODELAY,105)@812
    // in i_valid@819
    // in i_write_pred@819
    // in i_data@820
    // out o_data@815
    assign i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_i_stall = ~ (valid_fanout_reg6_q & i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q);
    assign i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_i_valid = valid_fanout_reg5_q & redist11_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q_7_q;
    assign i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_i_data = i_unnamed_k0_zts5naive7_out_primWireOut;
    assign i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_i_valid[0];
    assign i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(1),
        .WIDTH(32),
        .STYLE("zl"),
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
    ) thei_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x (
        .i_valid(i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_i_stall_bitsignaltemp),
        .i_data(i_unnamed_k0_zts5naive7_out_primWireOut),
        .o_data(i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive6_mux_x(MUX,75)@815
    assign i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive6_mux_x_s = redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_q;
    always @(i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive6_mux_x_s or i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_o_data or c_float_1_000000e_0076_q_const_q)
    begin
        unique case (i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive6_mux_x_s)
            1'b0 : i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive6_mux_x_q = i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_6_0_push10_k0_zts5naive1_x_o_data;
            1'b1 : i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive6_mux_x_q = c_float_1_000000e_0076_q_const_q;
            default : i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive6_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive14_k0_zts5naive33(BLACKBOX,47)@815
    // out out_intel_reserved_ffwd_7_0@20000000
    k0_ZTS5naive_i_llvm_fpga_ffwd_source_f320000aive14_k0_zts5naive0 thei_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive14_k0_zts5naive33 (
        .in_predicate_in(GND_q),
        .in_src_data_in_7_0(i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_6_0_pop10_k0_zts5naive6_mux_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_intel_reserved_ffwd_7_0(i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive14_k0_zts5naive33_out_intel_reserved_ffwd_7_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_5_regfree_osync_x(GPOUT,66)
    assign out_intel_reserved_ffwd_7_0 = i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive14_k0_zts5naive33_out_intel_reserved_ffwd_7_0;

    // valid_fanout_reg32(REG,142)@814 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist9_sync_together77_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist0_sync_together77_aunroll_x_in_c1_eni3_1_tpl_4_inputreg0(DELAY,156)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together77_aunroll_x_in_c1_eni3_1_tpl_4_inputreg0_q <= $unsigned(in_c1_eni3_1_tpl);
        end
    end

    // redist0_sync_together77_aunroll_x_in_c1_eni3_1_tpl_4(DELAY,144)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together77_aunroll_x_in_c1_eni3_1_tpl_4_delay_0 <= $unsigned(redist0_sync_together77_aunroll_x_in_c1_eni3_1_tpl_4_inputreg0_q);
            redist0_sync_together77_aunroll_x_in_c1_eni3_1_tpl_4_delay_1 <= redist0_sync_together77_aunroll_x_in_c1_eni3_1_tpl_4_delay_0;
            redist0_sync_together77_aunroll_x_in_c1_eni3_1_tpl_4_q <= redist0_sync_together77_aunroll_x_in_c1_eni3_1_tpl_4_delay_1;
        end
    end

    // i_unnamed_k0_zts5naive4(BLACKBOX,57)@815
    // out out_primWireOut@820
    k0_ZTS5naive_flt_i_sfc_logic_s_c1_in_zts0000742c246j22644ck2975u thei_unnamed_k0_zts5naive4 (
        .in_0(i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive3_mux_x_q),
        .in_1(redist0_sync_together77_aunroll_x_in_c1_eni3_1_tpl_4_q),
        .out_primWireOut(i_unnamed_k0_zts5naive4_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,113)@811 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg2(REG,112)@818 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist10_sync_together77_aunroll_x_in_i_valid_7_q);
        end
    end

    // i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x(FIFODELAY,77)@812
    // in i_valid@819
    // in i_write_pred@819
    // in i_data@820
    // out o_data@815
    assign i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_i_stall = ~ (valid_fanout_reg3_q & i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q);
    assign i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_i_valid = valid_fanout_reg2_q & redist11_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_inv_pred_x_q_7_q;
    assign i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_i_data = i_unnamed_k0_zts5naive4_out_primWireOut;
    assign i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_i_valid_bitsignaltemp = i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_i_valid[0];
    assign i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_i_stall_bitsignaltemp = i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_i_stall[0];
    hld_fifo #(
        .DEPTH(1),
        .WIDTH(32),
        .STYLE("zl"),
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
    ) thei_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x (
        .i_valid(i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_i_valid_bitsignaltemp),
        .i_stall(i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_i_stall_bitsignaltemp),
        .i_data(i_unnamed_k0_zts5naive4_out_primWireOut),
        .o_data(i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive3_mux_x(MUX,68)@815
    assign i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive3_mux_x_s = redist8_sync_together77_aunroll_x_in_c1_eni3_9_tpl_4_q;
    always @(i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive3_mux_x_s or i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_o_data or c_float_1_000000e_0076_q_const_q)
    begin
        unique case (i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive3_mux_x_s)
            1'b0 : i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive3_mux_x_q = i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive0_i_llvm_fpga_push_f32_sroa_087_0_push11_k0_zts5naive1_x_o_data;
            1'b1 : i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive3_mux_x_q = c_float_1_000000e_0076_q_const_q;
            default : i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive3_mux_x_q = 32'b0;
        endcase
    end

    // i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive15_k0_zts5naive34(BLACKBOX,48)@815
    // out out_intel_reserved_ffwd_8_0@20000000
    k0_ZTS5naive_i_llvm_fpga_ffwd_source_f320000aive15_k0_zts5naive0 thei_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive15_k0_zts5naive34 (
        .in_predicate_in(GND_q),
        .in_src_data_in_8_0(i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive0_i_llvm_fpga_pop_f32_sroa_087_0_pop11_k0_zts5naive3_mux_x_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_intel_reserved_ffwd_8_0(i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive15_k0_zts5naive34_out_intel_reserved_ffwd_8_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_6_regfree_osync_x(GPOUT,67)
    assign out_intel_reserved_ffwd_8_0 = i_llvm_fpga_ffwd_source_f32_unnamed_k0_zts5naive15_k0_zts5naive34_out_intel_reserved_ffwd_8_0;

    // valid_fanout_reg0(REG,110)@814 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist9_sync_together77_aunroll_x_in_i_valid_3_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,108)@815
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS5naive16_0_tpl = GND_q;
    assign out_unnamed_k0_ZTS5naive3 = GND_q;

endmodule
