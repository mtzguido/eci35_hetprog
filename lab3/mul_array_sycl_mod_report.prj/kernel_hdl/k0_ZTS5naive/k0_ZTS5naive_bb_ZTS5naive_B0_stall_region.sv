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

// SystemVerilog created from bb_ZTS5naive_B0_stall_region
// Created for function/kernel k0_ZTS5naive
// SystemVerilog created on Thu Jul 28 16:39:00 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS5naive_bb_ZTS5naive_B0_stall_region (
    input wire [0:0] in_feedback_almost_empty_in_0,
    input wire [0:0] in_feedback_data_in_0,
    input wire [0:0] in_feedback_empty_in_0,
    output wire [0:0] out_feedback_stall_out_0,
    input wire [63:0] in_arg0,
    output wire [64:0] out_intel_reserved_ffwd_0_0,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_almost_empty_in,
    input wire [0:0] in_empty_in,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_almost_empty_out,
    output wire [0:0] out_empty_out,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_almost_empty_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_empty_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_feedback_stall_out_0;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_valid_out;
    wire [0:0] i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_almost_empty_out;
    wire [0:0] i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_empty_out;
    wire [64:0] i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_intel_reserved_ffwd_0_0;
    wire [0:0] i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_o_valid;
    wire [0:0] bubble_out_stall_entry_1_reg_i_valid;
    wire bubble_out_stall_entry_1_reg_i_valid_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_i_stall;
    wire bubble_out_stall_entry_1_reg_i_stall_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_i_empty;
    wire bubble_out_stall_entry_1_reg_i_empty_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_o_valid;
    wire bubble_out_stall_entry_1_reg_o_valid_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_o_stall;
    wire bubble_out_stall_entry_1_reg_o_stall_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_o_empty;
    wire bubble_out_stall_entry_1_reg_o_empty_bitsignaltemp;
    wire [0:0] bubble_out_stall_entry_1_reg_o_almost_empty;
    wire bubble_out_stall_entry_1_reg_o_almost_empty_bitsignaltemp;
    wire [0:0] merged_in_SE_stall_entry_backStall;
    wire [0:0] merged_in_SE_stall_entry_V0;
    wire [0:0] merged_in_SE_stall_entry_V2;
    wire [0:0] merged_in_SE_stall_entry_V4;
    wire [0:0] merged_in_SE_stall_entry_V1;
    wire [0:0] merged_in_SE_stall_entry_V3;
    wire [0:0] merged_in_SE_stall_entry_V5;
    wire [0:0] merged_in_SE_stall_entry_temp_back_stall;
    wire [0:0] merged_in_SE_out_bubble_out_stall_entry_1_backStall;
    wire [0:0] merged_in_SE_out_bubble_out_stall_entry_1_V0;
    wire [0:0] merged_in_SE_out_bubble_out_stall_entry_1_V1;
    wire [0:0] merged_in_SE_out_bubble_out_stall_entry_1_V2;
    wire [0:0] merged_in_SE_out_bubble_out_stall_entry_1_temp_back_stall;
    wire [0:0] merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_backStall;
    wire [0:0] merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0;
    wire [0:0] merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V1;
    wire [0:0] merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V2;
    wire [0:0] merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_can_fast_read;
    wire can_fast_read_bitsignaltemp;
    wire [0:0] merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_can_slow_read;
    wire can_slow_read_bitsignaltemp;
    wire [0:0] merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_no_space_for_result;
    wire no_space_for_result_bitsignaltemp;
    wire [0:0] merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_forced_read;
    wire forced_read_bitsignaltemp;
    wire [0:0] merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_temp_back_stall;
    reg [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_sync_balance_reg0_q;
    reg [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_sync_balance_reg1_q;
    reg [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_sync_balance_reg2_q;
    reg [0:0] merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg6_q;
    reg [0:0] merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg5_q;
    reg [0:0] merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg4_q;
    reg [0:0] merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg3_q;
    reg [0:0] merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg2_q;
    reg [0:0] merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg1_q;
    reg [0:0] merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg0_q;
    reg [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_reg0_q;
    reg [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_reg1_q;
    reg [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_almost_empty_out_reg1_q;
    reg [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_almost_empty_out_reg0_q;
    reg [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_empty_out_reg1_q;
    reg [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_empty_out_reg0_q;
    reg [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_valid_out_reg1_q;
    reg [0:0] i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_valid_out_reg0_q;
    reg [0:0] stall_entry_frontStall_reg0_q;
    reg [0:0] stall_entry_frontStall_reg1_q;
    reg [0:0] stall_entry_frontValid_reg1_q;
    reg [0:0] stall_entry_frontValid_reg0_q;
    reg [0:0] stall_entry_frontEmpty_reg1_q;
    reg [0:0] stall_entry_frontEmpty_reg0_q;
    reg [0:0] stall_entry_frontAlmostEmpty_reg1_q;
    reg [0:0] stall_entry_frontAlmostEmpty_reg0_q;
    reg [0:0] i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_in_i_stall_reg0_q;
    reg [0:0] i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_in_i_stall_reg1_q;
    reg [0:0] i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_almost_empty_out_reg1_q;
    reg [0:0] i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_almost_empty_out_reg0_q;
    reg [0:0] i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_empty_out_reg1_q;
    reg [0:0] i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_empty_out_reg0_q;
    reg [0:0] i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_o_valid_reg1_q;
    reg [0:0] i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_o_valid_reg0_q;
    reg [0:0] bubble_out_stall_entry_1_reg_i_stall_reg0_q;
    reg [0:0] bubble_out_stall_entry_1_reg_i_stall_reg1_q;
    reg [0:0] bubble_out_stall_entry_1_reg_o_valid_reg1_q;
    reg [0:0] bubble_out_stall_entry_1_reg_o_valid_reg0_q;
    reg [0:0] bubble_out_stall_entry_1_reg_o_empty_reg1_q;
    reg [0:0] bubble_out_stall_entry_1_reg_o_empty_reg0_q;
    reg [0:0] bubble_out_stall_entry_1_reg_o_almost_empty_reg1_q;
    reg [0:0] bubble_out_stall_entry_1_reg_o_almost_empty_reg0_q;
    reg [0:0] rst_sync_rst_sclrn;


    // i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_in_i_stall_reg0(REG,72)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_in_i_stall_reg0_q <= $unsigned(merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_backStall);
        end
    end

    // i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_in_i_stall_reg1(REG,73)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_in_i_stall_reg1_q <= $unsigned(i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_in_i_stall_reg0_q);
        end
    end

    // stall_entry_frontAlmostEmpty_reg0(REG,71)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontAlmostEmpty_reg0_q <= $unsigned(in_almost_empty_in);
        end
    end

    // stall_entry_frontAlmostEmpty_reg1(REG,70)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontAlmostEmpty_reg1_q <= $unsigned(stall_entry_frontAlmostEmpty_reg0_q);
        end
    end

    // stall_entry_frontEmpty_reg0(REG,69)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontEmpty_reg0_q <= $unsigned(in_empty_in);
        end
    end

    // stall_entry_frontEmpty_reg1(REG,68)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontEmpty_reg1_q <= $unsigned(stall_entry_frontEmpty_reg0_q);
        end
    end

    // bubble_out_stall_entry_1_reg_i_stall_reg0(REG,80)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            bubble_out_stall_entry_1_reg_i_stall_reg0_q <= $unsigned(merged_in_SE_out_bubble_out_stall_entry_1_backStall);
        end
    end

    // bubble_out_stall_entry_1_reg_i_stall_reg1(REG,81)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            bubble_out_stall_entry_1_reg_i_stall_reg1_q <= $unsigned(bubble_out_stall_entry_1_reg_i_stall_reg0_q);
        end
    end

    // bubble_out_stall_entry_1_reg(STALLFIFO,42)
    assign bubble_out_stall_entry_1_reg_i_valid = merged_in_SE_stall_entry_V1;
    assign bubble_out_stall_entry_1_reg_i_stall = bubble_out_stall_entry_1_reg_i_stall_reg1_q;
    assign bubble_out_stall_entry_1_reg_i_empty = merged_in_SE_stall_entry_V3;
    assign bubble_out_stall_entry_1_reg_i_valid_bitsignaltemp = bubble_out_stall_entry_1_reg_i_valid[0];
    assign bubble_out_stall_entry_1_reg_i_stall_bitsignaltemp = bubble_out_stall_entry_1_reg_i_stall[0];
    assign bubble_out_stall_entry_1_reg_o_valid[0] = bubble_out_stall_entry_1_reg_o_valid_bitsignaltemp;
    assign bubble_out_stall_entry_1_reg_o_stall[0] = bubble_out_stall_entry_1_reg_o_stall_bitsignaltemp;
    assign bubble_out_stall_entry_1_reg_o_empty[0] = bubble_out_stall_entry_1_reg_o_empty_bitsignaltemp;
    assign bubble_out_stall_entry_1_reg_o_almost_empty[0] = bubble_out_stall_entry_1_reg_o_almost_empty_bitsignaltemp;
    hld_fifo_zero_width #(
        .DEPTH(34),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(4),
        .ALMOST_EMPTY_CUTOFF(7),
        .STALL_IN_EARLINESS(3),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(1),
        .USE_STALL_LATENCY_DOWNSTREAM(1),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) thebubble_out_stall_entry_1_reg (
        .i_valid(bubble_out_stall_entry_1_reg_i_valid_bitsignaltemp),
        .i_stall(bubble_out_stall_entry_1_reg_i_stall_bitsignaltemp),
        .o_valid(bubble_out_stall_entry_1_reg_o_valid_bitsignaltemp),
        .o_stall(bubble_out_stall_entry_1_reg_o_stall_bitsignaltemp),
        .o_empty(bubble_out_stall_entry_1_reg_o_empty_bitsignaltemp),
        .o_almost_empty(bubble_out_stall_entry_1_reg_o_almost_empty_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // stall_entry_frontValid_reg0(REG,67)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontValid_reg0_q <= $unsigned(in_valid_in);
        end
    end

    // stall_entry_frontValid_reg1(REG,66)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontValid_reg1_q <= $unsigned(stall_entry_frontValid_reg0_q);
        end
    end

    // merged_in_SE_stall_entry(STALLENABLE,43)
    // Desync
    assign merged_in_SE_stall_entry_temp_back_stall = i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_o_stall | bubble_out_stall_entry_1_reg_o_stall;
    assign merged_in_SE_stall_entry_backStall = merged_in_SE_stall_entry_temp_back_stall;
    assign merged_in_SE_stall_entry_V0 = stall_entry_frontValid_reg1_q;
    assign merged_in_SE_stall_entry_V2 = stall_entry_frontEmpty_reg1_q;
    assign merged_in_SE_stall_entry_V4 = stall_entry_frontAlmostEmpty_reg1_q;
    assign merged_in_SE_stall_entry_V1 = merged_in_SE_stall_entry_V0;
    assign merged_in_SE_stall_entry_V3 = merged_in_SE_stall_entry_V2;
    assign merged_in_SE_stall_entry_V5 = merged_in_SE_stall_entry_V4;

    // i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x(BLACKBOX,23)@0
    // in in_i_stall@20000000
    // out out_almost_empty_out@33
    // out out_empty_out@33
    // out out_intel_reserved_ffwd_0_0@20000000
    // out out_o_stall@20000000
    // out out_o_valid@33
    // out out_c0_exit_0_tpl@33
    k0_ZTS5naive_i_sfc_s_c0_in_zn2cl4sycl8ac0000_enter_k0_zts5naive1 thei_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x (
        .in_almost_empty_in(merged_in_SE_stall_entry_V4),
        .in_arg0(in_arg0),
        .in_empty_in(merged_in_SE_stall_entry_V2),
        .in_i_stall(i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_in_i_stall_reg1_q),
        .in_i_valid(merged_in_SE_stall_entry_V0),
        .in_unnamed_k0_ZTS5naive0_0_tpl(GND_q),
        .out_almost_empty_out(i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_almost_empty_out),
        .out_empty_out(i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_empty_out),
        .out_intel_reserved_ffwd_0_0(i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_intel_reserved_ffwd_0_0),
        .out_o_stall(i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_o_valid),
        .out_c0_exit_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_almost_empty_out_reg0(REG,75)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_almost_empty_out_reg0_q <= $unsigned(i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_almost_empty_out);
        end
    end

    // i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_almost_empty_out_reg1(REG,74)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_almost_empty_out_reg1_q <= $unsigned(i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_almost_empty_out_reg0_q);
        end
    end

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_almost_empty_out_reg0(REG,59)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_almost_empty_out_reg0_q <= $unsigned(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_almost_empty_out);
        end
    end

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_almost_empty_out_reg1(REG,58)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_almost_empty_out_reg1_q <= $unsigned(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_almost_empty_out_reg0_q);
        end
    end

    // i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_empty_out_reg0(REG,77)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_empty_out_reg0_q <= $unsigned(i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_empty_out);
        end
    end

    // i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_empty_out_reg1(REG,76)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_empty_out_reg1_q <= $unsigned(i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_empty_out_reg0_q);
        end
    end

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_empty_out_reg0(REG,61)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_empty_out_reg0_q <= $unsigned(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_empty_out);
        end
    end

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_empty_out_reg1(REG,60)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_empty_out_reg1_q <= $unsigned(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_empty_out_reg0_q);
        end
    end

    // i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_o_valid_reg0(REG,79)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_o_valid_reg0_q <= $unsigned(i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_o_valid);
        end
    end

    // i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_o_valid_reg1(REG,78)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_o_valid_reg1_q <= $unsigned(i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_o_valid_reg0_q);
        end
    end

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_valid_out_reg0(REG,63)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_valid_out_reg0_q <= $unsigned(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_valid_out);
        end
    end

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_valid_out_reg1(REG,62)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_valid_out_reg1_q <= $unsigned(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_valid_out_reg0_q);
        end
    end

    // merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0(STALLENABLE,45)
    // Sync
    assign merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_temp_back_stall = in_stall_in;
    assign merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_can_fast_read = ~ ((i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_almost_empty_out_reg1_q | i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_almost_empty_out_reg1_q));
    assign merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_can_slow_read = ~ ((i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_empty_out_reg1_q | i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_empty_out_reg1_q));
    assign merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_backStall = ~ (merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_forced_read);
    assign merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_no_space_for_result = merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_temp_back_stall;
    assign merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0 = merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_forced_read;
    assign merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V1 = $unsigned(1'b0);
    assign merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V2 = $unsigned(1'b0);
    assign can_fast_read_bitsignaltemp = merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_can_fast_read[0];
    assign can_slow_read_bitsignaltemp = merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_can_slow_read[0];
    assign no_space_for_result_bitsignaltemp = merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_no_space_for_result[0];
    assign merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_forced_read[0] = forced_read_bitsignaltemp;
    acl_sync_stall_latency #(
        .EMPTY_PLUS_STALL_LATENCY(7),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1),
        .RESET_EVERYTHING(0)
    ) themerged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0 (
        .can_fast_read(can_fast_read_bitsignaltemp),
        .can_slow_read(can_slow_read_bitsignaltemp),
        .no_space_for_result(no_space_for_result_bitsignaltemp),
        .forced_read(forced_read_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_sync_balance_reg0(REG,46)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_sync_balance_reg0_q <= $unsigned(merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_backStall);
        end
    end

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_sync_balance_reg1(REG,47)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_sync_balance_reg1_q <= $unsigned(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_sync_balance_reg0_q);
        end
    end

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_sync_balance_reg2(REG,48)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_sync_balance_reg2_q <= $unsigned(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_sync_balance_reg1_q);
        end
    end

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_reg0(REG,56)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_reg0_q <= $unsigned(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_sync_balance_reg2_q);
        end
    end

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_reg1(REG,57)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_reg1_q <= $unsigned(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_reg0_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // bubble_out_stall_entry_1_reg_o_almost_empty_reg0(REG,87)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            bubble_out_stall_entry_1_reg_o_almost_empty_reg0_q <= $unsigned(bubble_out_stall_entry_1_reg_o_almost_empty);
        end
    end

    // bubble_out_stall_entry_1_reg_o_almost_empty_reg1(REG,86)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            bubble_out_stall_entry_1_reg_o_almost_empty_reg1_q <= $unsigned(bubble_out_stall_entry_1_reg_o_almost_empty_reg0_q);
        end
    end

    // bubble_out_stall_entry_1_reg_o_empty_reg0(REG,85)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            bubble_out_stall_entry_1_reg_o_empty_reg0_q <= $unsigned(bubble_out_stall_entry_1_reg_o_empty);
        end
    end

    // bubble_out_stall_entry_1_reg_o_empty_reg1(REG,84)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            bubble_out_stall_entry_1_reg_o_empty_reg1_q <= $unsigned(bubble_out_stall_entry_1_reg_o_empty_reg0_q);
        end
    end

    // bubble_out_stall_entry_1_reg_o_valid_reg0(REG,83)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            bubble_out_stall_entry_1_reg_o_valid_reg0_q <= $unsigned(bubble_out_stall_entry_1_reg_o_valid);
        end
    end

    // bubble_out_stall_entry_1_reg_o_valid_reg1(REG,82)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            bubble_out_stall_entry_1_reg_o_valid_reg1_q <= $unsigned(bubble_out_stall_entry_1_reg_o_valid_reg0_q);
        end
    end

    // merged_in_SE_out_bubble_out_stall_entry_1(STALLENABLE,44)
    assign merged_in_SE_out_bubble_out_stall_entry_1_backStall = i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_stall_out;
    assign merged_in_SE_out_bubble_out_stall_entry_1_V0 = bubble_out_stall_entry_1_reg_o_valid_reg1_q;
    assign merged_in_SE_out_bubble_out_stall_entry_1_V1 = bubble_out_stall_entry_1_reg_o_empty_reg1_q;
    assign merged_in_SE_out_bubble_out_stall_entry_1_V2 = bubble_out_stall_entry_1_reg_o_almost_empty_reg1_q;

    // i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0(BLACKBOX,10)@16
    // in in_stall_in@20000000
    // out out_almost_empty_out@33
    // out out_data_out@33
    // out out_empty_out@33
    // out out_feedback_stall_out_0@20000000
    // out out_stall_out@20000000
    // out out_valid_out@33
    k0_ZTS5naive_i_llvm_fpga_pop_throttle_i10000le_pop_k0_zts5naive0 thei_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0 (
        .in_almost_empty_in(merged_in_SE_out_bubble_out_stall_entry_1_V2),
        .in_data_in(GND_q),
        .in_dir_in(GND_q),
        .in_empty_in(merged_in_SE_out_bubble_out_stall_entry_1_V1),
        .in_feedback_almost_empty_in_0(in_feedback_almost_empty_in_0),
        .in_feedback_data_in_0(in_feedback_data_in_0),
        .in_feedback_empty_in_0(in_feedback_empty_in_0),
        .in_stall_in(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_in_stall_in_reg1_q),
        .in_valid_in(merged_in_SE_out_bubble_out_stall_entry_1_V0),
        .out_almost_empty_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_almost_empty_out),
        .out_data_out(),
        .out_empty_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_empty_out),
        .out_feedback_stall_out_0(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_feedback_stall_out_0),
        .out_stall_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_valid_out),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // feedback_stall_out_0_sync(GPOUT,9)
    assign out_feedback_stall_out_0 = i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_out_feedback_stall_out_0;

    // regfree_osync(GPOUT,16)
    assign out_intel_reserved_ffwd_0_0 = i_sfc_s_c0_in_zn2cl4sycl8accessorifli1elns0_6access4modee1024elns2_6targete2014elns2_11placeholdere0ens0_3ext6oneapi22accessor_property_listijeeee6_initepu3as5fns0_5rangeili1eeese_ns0_2idili1eee_exit_zts5naives_c0_enter_k0_zts5naive1_aunroll_x_out_intel_reserved_ffwd_0_0;

    // stall_entry_frontStall_reg0(REG,64)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontStall_reg0_q <= $unsigned(merged_in_SE_stall_entry_backStall);
        end
    end

    // stall_entry_frontStall_reg1(REG,65)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontStall_reg1_q <= $unsigned(stall_entry_frontStall_reg0_q);
        end
    end

    // sync_out(GPOUT,20)@0
    assign out_stall_out = stall_entry_frontStall_reg1_q;

    // merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg0(REG,55)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg0_q <= $unsigned(merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0);
        end
    end

    // merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg1(REG,54)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg1_q <= $unsigned(merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg0_q);
        end
    end

    // merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg2(REG,53)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg2_q <= $unsigned(merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg1_q);
        end
    end

    // merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg3(REG,52)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg3_q <= $unsigned(merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg2_q);
        end
    end

    // merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg4(REG,51)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg4_q <= $unsigned(merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg3_q);
        end
    end

    // merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg5(REG,50)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg5_q <= $unsigned(merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg4_q);
        end
    end

    // merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg6(REG,49)
    always @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg6_q <= $unsigned(merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg5_q);
        end
    end

    // dupName_0_sync_out_x(GPOUT,22)@33
    assign out_almost_empty_out = merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V2;
    assign out_empty_out = merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V1;
    assign out_valid_out = merged_in_SE_out_i_llvm_fpga_pop_throttle_i1_throttle_pop_k0_zts5naive0_V0_sync_valid_reg6_q;

    // rst_sync(RESETSYNC,88)
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
