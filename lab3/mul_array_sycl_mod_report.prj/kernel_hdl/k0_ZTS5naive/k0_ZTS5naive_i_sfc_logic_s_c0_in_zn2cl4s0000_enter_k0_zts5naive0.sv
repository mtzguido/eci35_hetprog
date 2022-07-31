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

// SystemVerilog created from i_sfc_logic_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive0
// Created for function/kernel k0_ZTS5naive
// SystemVerilog created on Thu Jul 28 16:39:00 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS5naive_i_sfc_logic_s_c0_in_zn2cl4s0000_enter_k0_zts5naive0 (
    input wire [63:0] in_arg0,
    output wire [64:0] out_intel_reserved_ffwd_0_0,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS5naive2_0_tpl,
    output wire [0:0] out_unnamed_k0_ZTS5naive3,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_i64_711_q;
    wire [64:0] c_i65_113_q;
    wire [64:0] i_llvm_fpga_ffwd_source_i65_unnamed_k0_zts5naive1_k0_zts5naive6_out_intel_reserved_ffwd_0_0;
    wire [63:0] i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer_k0_zts5naive1_out_buffer_out;
    wire [64:0] i_unnamed_k0_zts5naive2_a;
    wire [64:0] i_unnamed_k0_zts5naive2_b;
    logic [64:0] i_unnamed_k0_zts5naive2_o;
    wire [64:0] i_unnamed_k0_zts5naive2_q;
    wire [64:0] i_unnamed_k0_zts5naive3_vt_join_q;
    wire [63:0] i_unnamed_k0_zts5naive3_vt_select_63_b;
    wire [3:0] i_unnamed_k0_zts5naive4_vt_const_64_q;
    wire [64:0] i_unnamed_k0_zts5naive4_vt_join_q;
    wire [64:0] i_unnamed_k0_zts5naive4_vt_select_60_in;
    wire [60:0] i_unnamed_k0_zts5naive4_vt_select_60_b;
    wire [65:0] i_unnamed_k0_zts5naive5_a;
    wire [65:0] i_unnamed_k0_zts5naive5_b;
    logic [65:0] i_unnamed_k0_zts5naive5_o;
    wire [65:0] i_unnamed_k0_zts5naive5_q;
    wire [63:0] bgTrunc_i_unnamed_k0_zts5naive2_sel_x_b;
    wire [64:0] bgTrunc_i_unnamed_k0_zts5naive5_sel_x_b;
    wire [64:0] i_unnamed_k0_zts5naive3_sel_x_b;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;
    wire [61:0] i_unnamed_k0_zts5naive0_shift_x_fs_q;
    wire [64:0] i_unnamed_k0_zts5naive0_shift_x_fs_qint;
    reg [0:0] redist0_sync_together15_in_i_valid_1_q;
    reg [60:0] redist1_i_unnamed_k0_zts5naive4_vt_select_60_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist0_sync_together15_in_i_valid_1(DELAY,41)
    always @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist0_sync_together15_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist0_sync_together15_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg2(REG,34)@1 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist0_sync_together15_in_i_valid_1_q);
        end
    end

    // c_i65_113(CONSTANT,7)
    assign c_i65_113_q = $unsigned(65'b11111111111111111111111111111111111111111111111111111111111111111);

    // i_unnamed_k0_zts5naive4_vt_const_64(CONSTANT,16)
    assign i_unnamed_k0_zts5naive4_vt_const_64_q = $unsigned(4'b0000);

    // c_i64_711(CONSTANT,6)
    assign c_i64_711_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000111);

    // valid_fanout_reg1(REG,33)@0 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer_k0_zts5naive1(BLACKBOX,10)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_buffer_out@1
    // out out_valid_out@1
    k0_ZTS5naive_i_llvm_fpga_sync_buffer_i640000buffer_k0_zts5naive0 thei_llvm_fpga_sync_buffer_i64_arg0_sync_buffer_k0_zts5naive1 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer_k0_zts5naive1_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts5naive2(ADD,11)@1
    assign i_unnamed_k0_zts5naive2_a = {1'b0, i_llvm_fpga_sync_buffer_i64_arg0_sync_buffer_k0_zts5naive1_out_buffer_out};
    assign i_unnamed_k0_zts5naive2_b = {1'b0, c_i64_711_q};
    assign i_unnamed_k0_zts5naive2_o = $unsigned(i_unnamed_k0_zts5naive2_a) + $unsigned(i_unnamed_k0_zts5naive2_b);
    assign i_unnamed_k0_zts5naive2_q = i_unnamed_k0_zts5naive2_o[64:0];

    // bgTrunc_i_unnamed_k0_zts5naive2_sel_x(BITSELECT,24)@1
    assign bgTrunc_i_unnamed_k0_zts5naive2_sel_x_b = i_unnamed_k0_zts5naive2_q[63:0];

    // i_unnamed_k0_zts5naive3_sel_x(BITSELECT,30)@1
    assign i_unnamed_k0_zts5naive3_sel_x_b = {1'b0, bgTrunc_i_unnamed_k0_zts5naive2_sel_x_b[63:0]};

    // i_unnamed_k0_zts5naive3_vt_select_63(BITSELECT,15)@1
    assign i_unnamed_k0_zts5naive3_vt_select_63_b = i_unnamed_k0_zts5naive3_sel_x_b[63:0];

    // i_unnamed_k0_zts5naive3_vt_join(BITJOIN,14)@1
    assign i_unnamed_k0_zts5naive3_vt_join_q = {GND_q, i_unnamed_k0_zts5naive3_vt_select_63_b};

    // i_unnamed_k0_zts5naive0_shift_x_fs(BITSHIFT,40)@1
    assign i_unnamed_k0_zts5naive0_shift_x_fs_qint = i_unnamed_k0_zts5naive3_vt_join_q;
    assign i_unnamed_k0_zts5naive0_shift_x_fs_q = i_unnamed_k0_zts5naive0_shift_x_fs_qint[64:3];

    // i_unnamed_k0_zts5naive4_vt_select_60(BITSELECT,18)@1
    assign i_unnamed_k0_zts5naive4_vt_select_60_in = {3'b000, i_unnamed_k0_zts5naive0_shift_x_fs_q};
    assign i_unnamed_k0_zts5naive4_vt_select_60_b = i_unnamed_k0_zts5naive4_vt_select_60_in[60:0];

    // redist1_i_unnamed_k0_zts5naive4_vt_select_60_b_1(DELAY,42)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_i_unnamed_k0_zts5naive4_vt_select_60_b_1_q <= $unsigned(i_unnamed_k0_zts5naive4_vt_select_60_b);
        end
    end

    // i_unnamed_k0_zts5naive4_vt_join(BITJOIN,17)@2
    assign i_unnamed_k0_zts5naive4_vt_join_q = {i_unnamed_k0_zts5naive4_vt_const_64_q, redist1_i_unnamed_k0_zts5naive4_vt_select_60_b_1_q};

    // i_unnamed_k0_zts5naive5(ADD,19)@2
    assign i_unnamed_k0_zts5naive5_a = {1'b0, i_unnamed_k0_zts5naive4_vt_join_q};
    assign i_unnamed_k0_zts5naive5_b = {1'b0, c_i65_113_q};
    assign i_unnamed_k0_zts5naive5_o = $unsigned(i_unnamed_k0_zts5naive5_a) + $unsigned(i_unnamed_k0_zts5naive5_b);
    assign i_unnamed_k0_zts5naive5_q = i_unnamed_k0_zts5naive5_o[65:0];

    // bgTrunc_i_unnamed_k0_zts5naive5_sel_x(BITSELECT,25)@2
    assign bgTrunc_i_unnamed_k0_zts5naive5_sel_x_b = i_unnamed_k0_zts5naive5_q[64:0];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_ffwd_source_i65_unnamed_k0_zts5naive1_k0_zts5naive6(BLACKBOX,9)@2
    // out out_intel_reserved_ffwd_0_0@20000000
    k0_ZTS5naive_i_llvm_fpga_ffwd_source_i650000naive1_k0_zts5naive0 thei_llvm_fpga_ffwd_source_i65_unnamed_k0_zts5naive1_k0_zts5naive6 (
        .in_predicate_in(GND_q),
        .in_src_data_in_0_0(bgTrunc_i_unnamed_k0_zts5naive5_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_intel_reserved_ffwd_0_0(i_llvm_fpga_ffwd_source_i65_unnamed_k0_zts5naive1_k0_zts5naive6_out_intel_reserved_ffwd_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,21)
    assign out_intel_reserved_ffwd_0_0 = i_llvm_fpga_ffwd_source_i65_unnamed_k0_zts5naive1_k0_zts5naive6_out_intel_reserved_ffwd_0_0;

    // valid_fanout_reg0(REG,32)@1 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist0_sync_together15_in_i_valid_1_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,31)@2
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS5naive2_0_tpl = GND_q;
    assign out_unnamed_k0_ZTS5naive3 = GND_q;

endmodule
