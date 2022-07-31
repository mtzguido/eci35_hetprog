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

// SystemVerilog created from i_sfc_logic_s_c0_in_unifiedlatchblock_switch_zts5naives_c0_enter12_k0_zts5naive0
// Created for function/kernel k0_ZTS5naive
// SystemVerilog created on Thu Jul 28 16:39:00 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS5naive_i_sfc_logic_s_c0_in_unified0000nter12_k0_zts5naive0 (
    input wire [63:0] in_arg5,
    input wire [31:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [31:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_intel_reserved_ffwd_4_0,
    input wire [31:0] in_intel_reserved_ffwd_5_0,
    input wire [31:0] in_intel_reserved_ffwd_6_0,
    input wire [31:0] in_intel_reserved_ffwd_7_0,
    input wire [31:0] in_intel_reserved_ffwd_8_0,
    input wire [0:0] in_i_valid,
    input wire [63:0] in_arg8_0_tpl,
    output wire [0:0] out_c0_exi214_0_tpl,
    output wire [63:0] out_c0_exi214_1_tpl,
    output wire [31:0] out_c0_exi214_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS5naive3,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_sroa_087_09_k0_zts5naive6_out_dest_data_out_8_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_sroa_10_07_k0_zts5naive9_out_dest_data_out_6_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_sroa_14_06_k0_zts5naive8_out_dest_data_out_5_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_sroa_18_05_k0_zts5naive12_out_dest_data_out_4_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_sroa_22_04_k0_zts5naive11_out_dest_data_out_3_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_sroa_26_03_k0_zts5naive15_out_dest_data_out_2_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_sroa_30_02_k0_zts5naive14_out_dest_data_out_1_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_sroa_6_08_k0_zts5naive5_out_dest_data_out_7_0;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3_vt_select_63_b;
    wire [31:0] i_reduction_zts5naive_0_k0_zts5naive7_out_primWireOut;
    wire [31:0] i_reduction_zts5naive_1_k0_zts5naive10_out_primWireOut;
    wire [31:0] i_reduction_zts5naive_2_k0_zts5naive13_out_primWireOut;
    wire [31:0] i_reduction_zts5naive_3_k0_zts5naive16_out_primWireOut;
    wire [31:0] i_reduction_zts5naive_4_k0_zts5naive17_out_primWireOut;
    wire [31:0] i_reduction_zts5naive_5_k0_zts5naive18_out_primWireOut;
    wire [31:0] i_reduction_zts5naive_6_k0_zts5naive19_out_primWireOut;
    wire [1:0] i_unnamed_k0_zts5naive4_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts5naive4_vt_join_q;
    wire [61:0] i_unnamed_k0_zts5naive4_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg8_sync_buffer_k0_zts5naive1_aunroll_x_out_buffer_out_0_tpl;
    wire [64:0] dupName_2_i_unnamed_k0_zts5naive0_add_x_a;
    wire [64:0] dupName_2_i_unnamed_k0_zts5naive0_add_x_b;
    logic [64:0] dupName_2_i_unnamed_k0_zts5naive0_add_x_o;
    wire [64:0] dupName_2_i_unnamed_k0_zts5naive0_add_x_q;
    wire [61:0] dupName_2_i_unnamed_k0_zts5naive0_narrow_x_b;
    wire [63:0] dupName_2_i_unnamed_k0_zts5naive0_shift_join_x_q;
    wire [63:0] dupName_2_i_unnamed_k0_zts5naive0_dupName_0_trunc_sel_x_b;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg3_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg4_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg5_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg6_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg7_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg8_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg9_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg10_q;
    reg [0:0] redist0_sync_together44_in_i_valid_17_q;
    reg [31:0] redist1_i_reduction_zts5naive_5_k0_zts5naive18_out_primWireOut_1_q;
    reg [31:0] redist2_i_reduction_zts5naive_4_k0_zts5naive17_out_primWireOut_1_q;
    reg [31:0] redist3_i_reduction_zts5naive_3_k0_zts5naive16_out_primWireOut_1_q;
    reg [31:0] redist4_i_reduction_zts5naive_2_k0_zts5naive13_out_primWireOut_1_q;
    reg [31:0] redist5_i_reduction_zts5naive_1_k0_zts5naive10_out_primWireOut_1_q;
    reg [31:0] redist6_i_reduction_zts5naive_0_k0_zts5naive7_out_primWireOut_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist0_sync_together44_in_i_valid_17(DELAY,65)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("SYNC"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist0_sync_together44_in_i_valid_17 ( .xin(in_i_valid), .xout(redist0_sync_together44_in_i_valid_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg0(REG,54)@17 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist0_sync_together44_in_i_valid_17_q);
        end
    end

    // valid_fanout_reg9(REG,63)@0 + 1
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

    // i_llvm_fpga_ffwd_dest_f32_sroa_30_02_k0_zts5naive14(BLACKBOX,18)@1
    k0_ZTS5naive_i_llvm_fpga_ffwd_dest_f32_sroa_30_02_k0_zts5naive0 thei_llvm_fpga_ffwd_dest_f32_sroa_30_02_k0_zts5naive14 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_f32_sroa_30_02_k0_zts5naive14_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg10(REG,64)@0 + 1
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

    // i_llvm_fpga_ffwd_dest_f32_sroa_26_03_k0_zts5naive15(BLACKBOX,17)@1
    k0_ZTS5naive_i_llvm_fpga_ffwd_dest_f32_sroa_26_03_k0_zts5naive0 thei_llvm_fpga_ffwd_dest_f32_sroa_26_03_k0_zts5naive15 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_f32_sroa_26_03_k0_zts5naive15_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_reduction_zts5naive_3_k0_zts5naive16(BLACKBOX,27)@1
    // out out_primWireOut@6
    k0_ZTS5naive_flt_i_sfc_logic_s_c0_in_uni0000226123642i229742iyc5 thei_reduction_zts5naive_3_k0_zts5naive16 (
        .in_0(i_llvm_fpga_ffwd_dest_f32_sroa_26_03_k0_zts5naive15_out_dest_data_out_2_0),
        .in_1(i_llvm_fpga_ffwd_dest_f32_sroa_30_02_k0_zts5naive14_out_dest_data_out_1_0),
        .out_primWireOut(i_reduction_zts5naive_3_k0_zts5naive16_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_i_reduction_zts5naive_3_k0_zts5naive16_out_primWireOut_1(DELAY,68)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_i_reduction_zts5naive_3_k0_zts5naive16_out_primWireOut_1_q <= $unsigned(i_reduction_zts5naive_3_k0_zts5naive16_out_primWireOut);
        end
    end

    // valid_fanout_reg7(REG,61)@0 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_sroa_22_04_k0_zts5naive11(BLACKBOX,16)@1
    k0_ZTS5naive_i_llvm_fpga_ffwd_dest_f32_sroa_22_04_k0_zts5naive0 thei_llvm_fpga_ffwd_dest_f32_sroa_22_04_k0_zts5naive11 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_f32_sroa_22_04_k0_zts5naive11_out_dest_data_out_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg8(REG,62)@0 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_sroa_18_05_k0_zts5naive12(BLACKBOX,15)@1
    k0_ZTS5naive_i_llvm_fpga_ffwd_dest_f32_sroa_18_05_k0_zts5naive0 thei_llvm_fpga_ffwd_dest_f32_sroa_18_05_k0_zts5naive12 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_f32_sroa_18_05_k0_zts5naive12_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_reduction_zts5naive_2_k0_zts5naive13(BLACKBOX,26)@1
    // out out_primWireOut@6
    k0_ZTS5naive_flt_i_sfc_logic_s_c0_in_uni0000226123642i229742iyc5 thei_reduction_zts5naive_2_k0_zts5naive13 (
        .in_0(i_llvm_fpga_ffwd_dest_f32_sroa_18_05_k0_zts5naive12_out_dest_data_out_4_0),
        .in_1(i_llvm_fpga_ffwd_dest_f32_sroa_22_04_k0_zts5naive11_out_dest_data_out_3_0),
        .out_primWireOut(i_reduction_zts5naive_2_k0_zts5naive13_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_reduction_zts5naive_2_k0_zts5naive13_out_primWireOut_1(DELAY,69)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_i_reduction_zts5naive_2_k0_zts5naive13_out_primWireOut_1_q <= $unsigned(i_reduction_zts5naive_2_k0_zts5naive13_out_primWireOut);
        end
    end

    // i_reduction_zts5naive_5_k0_zts5naive18(BLACKBOX,29)@7
    // out out_primWireOut@12
    k0_ZTS5naive_flt_i_sfc_logic_s_c0_in_uni0000226123642i229742iyc5 thei_reduction_zts5naive_5_k0_zts5naive18 (
        .in_0(redist4_i_reduction_zts5naive_2_k0_zts5naive13_out_primWireOut_1_q),
        .in_1(redist3_i_reduction_zts5naive_3_k0_zts5naive16_out_primWireOut_1_q),
        .out_primWireOut(i_reduction_zts5naive_5_k0_zts5naive18_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_i_reduction_zts5naive_5_k0_zts5naive18_out_primWireOut_1(DELAY,66)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_i_reduction_zts5naive_5_k0_zts5naive18_out_primWireOut_1_q <= $unsigned(i_reduction_zts5naive_5_k0_zts5naive18_out_primWireOut);
        end
    end

    // valid_fanout_reg5(REG,59)@0 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_sroa_14_06_k0_zts5naive8(BLACKBOX,14)@1
    k0_ZTS5naive_i_llvm_fpga_ffwd_dest_f32_sroa_14_06_k0_zts5naive0 thei_llvm_fpga_ffwd_dest_f32_sroa_14_06_k0_zts5naive8 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_f32_sroa_14_06_k0_zts5naive8_out_dest_data_out_5_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg6(REG,60)@0 + 1
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

    // i_llvm_fpga_ffwd_dest_f32_sroa_10_07_k0_zts5naive9(BLACKBOX,13)@1
    k0_ZTS5naive_i_llvm_fpga_ffwd_dest_f32_sroa_10_07_k0_zts5naive0 thei_llvm_fpga_ffwd_dest_f32_sroa_10_07_k0_zts5naive9 (
        .in_intel_reserved_ffwd_6_0(in_intel_reserved_ffwd_6_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_dest_data_out_6_0(i_llvm_fpga_ffwd_dest_f32_sroa_10_07_k0_zts5naive9_out_dest_data_out_6_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_reduction_zts5naive_1_k0_zts5naive10(BLACKBOX,25)@1
    // out out_primWireOut@6
    k0_ZTS5naive_flt_i_sfc_logic_s_c0_in_uni0000226123642i229742iyc5 thei_reduction_zts5naive_1_k0_zts5naive10 (
        .in_0(i_llvm_fpga_ffwd_dest_f32_sroa_10_07_k0_zts5naive9_out_dest_data_out_6_0),
        .in_1(i_llvm_fpga_ffwd_dest_f32_sroa_14_06_k0_zts5naive8_out_dest_data_out_5_0),
        .out_primWireOut(i_reduction_zts5naive_1_k0_zts5naive10_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_i_reduction_zts5naive_1_k0_zts5naive10_out_primWireOut_1(DELAY,70)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_i_reduction_zts5naive_1_k0_zts5naive10_out_primWireOut_1_q <= $unsigned(i_reduction_zts5naive_1_k0_zts5naive10_out_primWireOut);
        end
    end

    // valid_fanout_reg3(REG,57)@0 + 1
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

    // i_llvm_fpga_ffwd_dest_f32_sroa_6_08_k0_zts5naive5(BLACKBOX,19)@1
    k0_ZTS5naive_i_llvm_fpga_ffwd_dest_f32_sroa_6_08_k0_zts5naive0 thei_llvm_fpga_ffwd_dest_f32_sroa_6_08_k0_zts5naive5 (
        .in_intel_reserved_ffwd_7_0(in_intel_reserved_ffwd_7_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_dest_data_out_7_0(i_llvm_fpga_ffwd_dest_f32_sroa_6_08_k0_zts5naive5_out_dest_data_out_7_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg4(REG,58)@0 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_sroa_087_09_k0_zts5naive6(BLACKBOX,12)@1
    k0_ZTS5naive_i_llvm_fpga_ffwd_dest_f32_sroa_087_09_k0_zts5naive0 thei_llvm_fpga_ffwd_dest_f32_sroa_087_09_k0_zts5naive6 (
        .in_intel_reserved_ffwd_8_0(in_intel_reserved_ffwd_8_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_dest_data_out_8_0(i_llvm_fpga_ffwd_dest_f32_sroa_087_09_k0_zts5naive6_out_dest_data_out_8_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_reduction_zts5naive_0_k0_zts5naive7(BLACKBOX,24)@1
    // out out_primWireOut@6
    k0_ZTS5naive_flt_i_sfc_logic_s_c0_in_uni0000226123642i229742iyc5 thei_reduction_zts5naive_0_k0_zts5naive7 (
        .in_0(i_llvm_fpga_ffwd_dest_f32_sroa_087_09_k0_zts5naive6_out_dest_data_out_8_0),
        .in_1(i_llvm_fpga_ffwd_dest_f32_sroa_6_08_k0_zts5naive5_out_dest_data_out_7_0),
        .out_primWireOut(i_reduction_zts5naive_0_k0_zts5naive7_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_i_reduction_zts5naive_0_k0_zts5naive7_out_primWireOut_1(DELAY,71)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_i_reduction_zts5naive_0_k0_zts5naive7_out_primWireOut_1_q <= $unsigned(i_reduction_zts5naive_0_k0_zts5naive7_out_primWireOut);
        end
    end

    // i_reduction_zts5naive_4_k0_zts5naive17(BLACKBOX,28)@7
    // out out_primWireOut@12
    k0_ZTS5naive_flt_i_sfc_logic_s_c0_in_uni0000226123642i229742iyc5 thei_reduction_zts5naive_4_k0_zts5naive17 (
        .in_0(redist6_i_reduction_zts5naive_0_k0_zts5naive7_out_primWireOut_1_q),
        .in_1(redist5_i_reduction_zts5naive_1_k0_zts5naive10_out_primWireOut_1_q),
        .out_primWireOut(i_reduction_zts5naive_4_k0_zts5naive17_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_i_reduction_zts5naive_4_k0_zts5naive17_out_primWireOut_1(DELAY,67)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_i_reduction_zts5naive_4_k0_zts5naive17_out_primWireOut_1_q <= $unsigned(i_reduction_zts5naive_4_k0_zts5naive17_out_primWireOut);
        end
    end

    // i_reduction_zts5naive_6_k0_zts5naive19(BLACKBOX,30)@13
    // out out_primWireOut@18
    k0_ZTS5naive_flt_i_sfc_logic_s_c0_in_uni0000226123642i229742iyc5 thei_reduction_zts5naive_6_k0_zts5naive19 (
        .in_0(redist2_i_reduction_zts5naive_4_k0_zts5naive17_out_primWireOut_1_q),
        .in_1(redist1_i_reduction_zts5naive_5_k0_zts5naive18_out_primWireOut_1_q),
        .out_primWireOut(i_reduction_zts5naive_6_k0_zts5naive19_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,55)@17 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist0_sync_together44_in_i_valid_17_q);
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg8_sync_buffer_k0_zts5naive1_aunroll_x(BLACKBOX,45)@0
    // in in_i_dependence@18
    // in in_valid_in@18
    // out out_valid_out@18
    // out out_buffer_out_0_tpl@18
    k0_ZTS5naive_i_llvm_fpga_sync_buffer_s_c0001buffer_k0_zts5naive0 thei_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg8_sync_buffer_k0_zts5naive1_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg8_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg8_sync_buffer_k0_zts5naive1_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_i_unnamed_k0_zts5naive0_narrow_x(BITSELECT,50)@18
    assign dupName_2_i_unnamed_k0_zts5naive0_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_cl_sycl_ranges_arg8_sync_buffer_k0_zts5naive1_aunroll_x_out_buffer_out_0_tpl[61:0];

    // dupName_2_i_unnamed_k0_zts5naive0_shift_join_x(BITJOIN,51)@18
    assign dupName_2_i_unnamed_k0_zts5naive0_shift_join_x_q = {dupName_2_i_unnamed_k0_zts5naive0_narrow_x_b, i_unnamed_k0_zts5naive4_vt_const_1_q};

    // valid_fanout_reg2(REG,56)@17 + 1
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist0_sync_together44_in_i_valid_17_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3(BLACKBOX,20)@0
    // in in_i_dependence@18
    // in in_valid_in@18
    // out out_buffer_out@18
    // out out_valid_out@18
    k0_ZTS5naive_i_llvm_fpga_sync_buffer_p100001buffer_k0_zts5naive0 thei_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3 (
        .in_buffer_in(in_arg5),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3_vt_select_63(BITSELECT,23)@18
    assign i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3_vt_const_9(CONSTANT,21)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3_vt_join(BITJOIN,22)@18
    assign i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3_vt_const_9_q};

    // dupName_2_i_unnamed_k0_zts5naive0_add_x(ADD,48)@18
    assign dupName_2_i_unnamed_k0_zts5naive0_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg5_sync_buffer_k0_zts5naive3_vt_join_q};
    assign dupName_2_i_unnamed_k0_zts5naive0_add_x_b = {1'b0, dupName_2_i_unnamed_k0_zts5naive0_shift_join_x_q};
    assign dupName_2_i_unnamed_k0_zts5naive0_add_x_o = $unsigned(dupName_2_i_unnamed_k0_zts5naive0_add_x_a) + $unsigned(dupName_2_i_unnamed_k0_zts5naive0_add_x_b);
    assign dupName_2_i_unnamed_k0_zts5naive0_add_x_q = dupName_2_i_unnamed_k0_zts5naive0_add_x_o[64:0];

    // dupName_2_i_unnamed_k0_zts5naive0_dupName_0_trunc_sel_x(BITSELECT,53)@18
    assign dupName_2_i_unnamed_k0_zts5naive0_dupName_0_trunc_sel_x_b = dupName_2_i_unnamed_k0_zts5naive0_add_x_q[63:0];

    // i_unnamed_k0_zts5naive4_vt_select_63(BITSELECT,33)@18
    assign i_unnamed_k0_zts5naive4_vt_select_63_b = dupName_2_i_unnamed_k0_zts5naive0_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts5naive4_vt_const_1(CONSTANT,31)
    assign i_unnamed_k0_zts5naive4_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts5naive4_vt_join(BITJOIN,32)@18
    assign i_unnamed_k0_zts5naive4_vt_join_q = {i_unnamed_k0_zts5naive4_vt_select_63_b, i_unnamed_k0_zts5naive4_vt_const_1_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,47)@18
    assign out_c0_exi214_0_tpl = GND_q;
    assign out_c0_exi214_1_tpl = i_unnamed_k0_zts5naive4_vt_join_q;
    assign out_c0_exi214_2_tpl = i_reduction_zts5naive_6_k0_zts5naive19_out_primWireOut;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS5naive3 = GND_q;

endmodule
