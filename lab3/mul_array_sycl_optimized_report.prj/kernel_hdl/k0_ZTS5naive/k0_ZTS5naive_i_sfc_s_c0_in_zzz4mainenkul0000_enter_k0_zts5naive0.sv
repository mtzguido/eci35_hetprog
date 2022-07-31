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

// SystemVerilog created from i_sfc_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter_k0_zts5naive0
// Created for function/kernel k0_ZTS5naive
// SystemVerilog created on Thu Jul 28 16:17:54 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS5naive_i_sfc_s_c0_in_zzz4mainenkul0000_enter_k0_zts5naive0 (
    input wire [31:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_intel_reserved_ffwd_4_0,
    input wire [63:0] in_arg4,
    input wire [31:0] in_intel_reserved_ffwd_0_0,
    input wire [31:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [63:0] in_arg7_0_tpl,
    input wire [0:0] in_almost_empty_in,
    input wire [0:0] in_empty_in,
    input wire [0:0] in_i_valid,
    input wire [0:0] in_unnamed_k0_ZTS5naive0_0_tpl,
    output wire [0:0] out_almost_empty_out,
    output wire [0:0] out_c0_exit_0_tpl,
    output wire [63:0] out_c0_exit_1_tpl,
    output wire [31:0] out_c0_exit_2_tpl,
    output wire [0:0] out_empty_out,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_almost_empty_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_empty_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_data_out_0_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_data_out_1_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_data_out_2_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter_k0_zts5naive0_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter_k0_zts5naive0_aunroll_x_out_c0_exi2_0_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter_k0_zts5naive0_aunroll_x_out_c0_exi2_1_tpl;
    wire [31:0] i_sfc_logic_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter_k0_zts5naive0_aunroll_x_out_c0_exi2_2_tpl;
    reg [0:0] rst_sync_rst_sclrn;


    // i_sfc_logic_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter_k0_zts5naive0_aunroll_x(BLACKBOX,14)@0
    // out out_o_valid@18
    // out out_unnamed_k0_ZTS5naive3@18
    // out out_c0_exi2_0_tpl@18
    // out out_c0_exi2_1_tpl@18
    // out out_c0_exi2_2_tpl@18
    k0_ZTS5naive_i_sfc_logic_s_c0_in_zzz4mai0000_enter_k0_zts5naive0 thei_sfc_logic_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter_k0_zts5naive0_aunroll_x (
        .in_arg4(in_arg4),
        .in_i_valid(input_accepted_and_q),
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_arg7_0_tpl(in_arg7_0_tpl),
        .out_o_valid(i_sfc_logic_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter_k0_zts5naive0_aunroll_x_out_o_valid),
        .out_unnamed_k0_ZTS5naive3(),
        .out_c0_exi2_0_tpl(i_sfc_logic_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter_k0_zts5naive0_aunroll_x_out_c0_exi2_0_tpl),
        .out_c0_exi2_1_tpl(i_sfc_logic_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter_k0_zts5naive0_aunroll_x_out_c0_exi2_1_tpl),
        .out_c0_exi2_2_tpl(i_sfc_logic_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter_k0_zts5naive0_aunroll_x_out_c0_exi2_2_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // input_accepted_and(LOGICAL,4)
    assign input_accepted_and_q = in_i_valid & VCC_q;

    // i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x(BLACKBOX,13)@18
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_almost_empty_out@49
    // out out_empty_out@49
    // out out_stall_entry@20000000
    // out out_valid_out@49
    // out out_data_out_0_tpl@49
    // out out_data_out_1_tpl@49
    // out out_data_out_2_tpl@49
    k0_ZTS5naive_i_llvm_fpga_sfc_exit_s_c0_o00000_exit_k0_zts5naive0 thei_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x (
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter_k0_zts5naive0_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter_k0_zts5naive0_aunroll_x_out_c0_exi2_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter_k0_zts5naive0_aunroll_x_out_c0_exi2_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter_k0_zts5naive0_aunroll_x_out_c0_exi2_2_tpl),
        .out_almost_empty_out(i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_almost_empty_out),
        .out_empty_out(i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_empty_out),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_data_out_2_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // sync_out(GPOUT,12)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_stall_entry;

    // dupName_0_sync_out_aunroll_x(GPOUT,17)@49
    assign out_almost_empty_out = i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_almost_empty_out;
    assign out_c0_exit_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_data_out_0_tpl;
    assign out_c0_exit_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_data_out_1_tpl;
    assign out_c0_exit_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_data_out_2_tpl;
    assign out_empty_out = i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_empty_out;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_exit_k0_zts5naive1_aunroll_x_out_valid_out;

    // rst_sync(RESETSYNC,18)
    acl_reset_handler #(
        .ASYNC_RESET(0),
        .USE_SYNCHRONIZER(1),
        .PULSE_EXTENSION(0),
        .PIPE_DEPTH(3),
        .DUPLICATE(1)
    ) therst_sync (
        .clk(clock),
        .i_resetn(resetn),
        .o_sclrn(rst_sync_rst_sclrn)
    );

endmodule
