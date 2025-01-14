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

// SystemVerilog created from i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive0
// Created for function/kernel k0_ZTS5naive
// SystemVerilog created on Thu Jul 28 16:39:00 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS5naive_i_llvm_fpga_ffwd_dest_i65_u0000naive4_k0_zts5naive0 (
    input wire [64:0] in_intel_reserved_ffwd_0_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_valid_in,
    output wire [64:0] out_dest_data_out_0_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [62:0] c_i63_03_q;
    wire [127:0] element_extension2_q;
    wire [127:0] i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_data_in;
    wire [0:0] i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_stall_in;
    wire i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_stall_in_bitsignaltemp;
    wire [0:0] i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_valid_in;
    wire i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_valid_in_bitsignaltemp;
    wire [127:0] i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_data_out;
    wire [0:0] i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_stall_out;
    wire i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_stall_out_bitsignaltemp;
    wire [0:0] i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_valid_out;
    wire i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_valid_out_bitsignaltemp;
    wire [64:0] adapt_scalar_trunc4_sel_x_b;


    // c_i63_03(CONSTANT,3)
    assign c_i63_03_q = $unsigned(63'b000000000000000000000000000000000000000000000000000000000000000);

    // element_extension2(BITJOIN,4)@20000000
    assign element_extension2_q = {c_i63_03_q, in_intel_reserved_ffwd_0_0};

    // i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1(EXTIFACE,5)@4
    assign i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_data_in = element_extension2_q;
    assign i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_stall_in = in_stall_in;
    assign i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_valid_in = in_valid_in;
    assign i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_stall_in_bitsignaltemp = i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_stall_in[0];
    assign i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_valid_in_bitsignaltemp = i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_valid_in[0];
    assign i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_stall_out[0] = i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_stall_out_bitsignaltemp;
    assign i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_valid_out[0] = i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_valid_out_bitsignaltemp;
    acl_ffwddst #(
        .MAX_LATENCY(0),
        .MIN_CAPACITY(0),
        .STALL_FREE(1),
        .WIDTH(128)
    ) thei_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1 (
        .data_in(element_extension2_q),
        .stall_in(i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_stall_in_bitsignaltemp),
        .valid_in(i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_valid_in_bitsignaltemp),
        .data_out(i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_data_out),
        .stall_out(i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_stall_out_bitsignaltemp),
        .valid_out(i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_valid_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out(GPOUT,8)@4
    assign out_stall_out = i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_stall_out;

    // adapt_scalar_trunc4_sel_x(BITSELECT,10)@4
    assign adapt_scalar_trunc4_sel_x_b = i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_data_out[64:0];

    // dupName_0_sync_out_x(GPOUT,11)@4
    assign out_dest_data_out_0_0 = adapt_scalar_trunc4_sel_x_b;
    assign out_valid_out = i_llvm_fpga_ffwd_dest_i65_unnamed_k0_zts5naive4_k0_zts5naive1_valid_out;

endmodule
