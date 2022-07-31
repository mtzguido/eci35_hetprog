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

// SystemVerilog created from i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive0
// Created for function/kernel k0_ZTS5naive
// SystemVerilog created on Thu Jul 28 16:39:00 2022


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS5naive_i_llvm_fpga_mem_memcoalesce0000ique_0_k0_zts5naive0 (
    input wire [0:0] in_flush,
    input wire [511:0] in_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_writeack,
    output wire [34:0] out_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_address,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [0:0] in_almost_empty_in,
    input wire [0:0] in_empty_in,
    input wire [63:0] in_i_address,
    input wire [0:0] in_i_predicate,
    input wire [0:0] in_i_valid,
    output wire [4:0] out_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_burstcount,
    output wire [63:0] out_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_write,
    output wire [511:0] out_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_writedata,
    output wire [0:0] out_o_almost_empty,
    output wire [0:0] out_o_empty,
    output wire [31:0] out_o_readdata_0_tpl,
    output wire [31:0] out_o_readdata_1_tpl,
    output wire [31:0] out_o_readdata_2_tpl,
    output wire [31:0] out_o_readdata_3_tpl,
    output wire [31:0] out_o_readdata_4_tpl,
    output wire [31:0] out_o_readdata_5_tpl,
    output wire [31:0] out_o_readdata_6_tpl,
    output wire [31:0] out_o_readdata_7_tpl,
    output wire [0:0] out_o_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [34:0] addr_trunc_in;
    wire [34:0] addr_trunc_q;
    wire [255:0] c_i256_020_q;
    wire [31:0] c_i32_021_q;
    wire [34:0] c_i35_02_q;
    wire [2:0] c_i3_025_q;
    wire [511:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_readdata;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_readdatavalid;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_readdatavalid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_waitrequest;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_waitrequest_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_writeack;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_writeack_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_clock2x;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_clock2x_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_flush;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_flush_bitsignaltemp;
    wire [34:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_address;
    wire [2:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_atomic_op;
    wire [34:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_bitwiseor;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_byteenable;
    wire [255:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_cmpdata;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_predicate;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_predicate_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_stall;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_valid;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_valid_bitsignaltemp;
    wire [255:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_writedata;
    wire [34:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_stream_base_addr;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_stream_reset;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_stream_reset_bitsignaltemp;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_stream_size;
    wire [34:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_address;
    wire [4:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_enable;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_enable_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_read;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_read_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_write;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_write_bitsignaltemp;
    wire [511:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_almost_empty;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_almost_empty_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_empty;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_empty_bitsignaltemp;
    wire [4:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_input_fifo_depth;
    wire [255:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_readdata;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_stall;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_valid;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_writeack;
    wire i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_writeack_bitsignaltemp;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_profile_avm_burstcount_total_incr;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_profile_bw_incr;
    wire [31:0] ip_dsdk_adapt_bitselect10_b;
    wire [31:0] ip_dsdk_adapt_bitselect12_b;
    wire [31:0] ip_dsdk_adapt_bitselect14_b;
    wire [31:0] ip_dsdk_adapt_bitselect16_b;
    wire [31:0] ip_dsdk_adapt_bitselect18_b;
    wire [31:0] ip_dsdk_adapt_bitselect4_b;
    wire [31:0] ip_dsdk_adapt_bitselect6_b;
    wire [31:0] ip_dsdk_adapt_bitselect8_b;
    reg [0:0] rst_sync_rst_sclrn;


    // c_i256_020(CONSTANT,4)
    assign c_i256_020_q = $unsigned(256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);

    // c_i32_021(CONSTANT,6)
    assign c_i32_021_q = $unsigned(32'b00000000000000000000000000000000);

    // c_i35_02(CONSTANT,8)
    assign c_i35_02_q = $unsigned(35'b00000000000000000000000000000000000);

    // c_i3_025(CONSTANT,10)
    assign c_i3_025_q = $unsigned(3'b000);

    // addr_trunc(ROUND,2)
    assign addr_trunc_in = in_i_address[34:0];
    assign addr_trunc_q = addr_trunc_in[34:0];

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1(EXTIFACE,11)
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_readdata = in_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_readdata;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_readdatavalid = in_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_readdatavalid;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_waitrequest = in_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_waitrequest;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_writeack = in_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_writeack;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_clock2x = GND_q;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_flush = in_flush;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_address = addr_trunc_q;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_atomic_op = c_i3_025_q;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_bitwiseor = c_i35_02_q;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_byteenable = c_i32_021_q;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_cmpdata = c_i256_020_q;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_predicate = in_i_predicate;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_stall = in_i_stall;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_valid = in_i_valid;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_writedata = c_i256_020_q;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_stream_base_addr = c_i35_02_q;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_stream_reset = GND_q;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_stream_size = c_i32_021_q;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_readdatavalid_bitsignaltemp = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_readdatavalid[0];
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_waitrequest_bitsignaltemp = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_waitrequest[0];
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_writeack_bitsignaltemp = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_writeack[0];
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_clock2x_bitsignaltemp = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_clock2x[0];
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_flush_bitsignaltemp = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_flush[0];
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_predicate_bitsignaltemp = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_predicate[0];
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_stall_bitsignaltemp = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_stall[0];
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_valid_bitsignaltemp = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_valid[0];
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_stream_reset_bitsignaltemp = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_stream_reset[0];
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_enable[0] = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_enable_bitsignaltemp;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_read[0] = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_read_bitsignaltemp;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_write[0] = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_write_bitsignaltemp;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_almost_empty[0] = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_almost_empty_bitsignaltemp;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_empty[0] = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_empty_bitsignaltemp;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_stall[0] = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_stall_bitsignaltemp;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_valid[0] = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_valid_bitsignaltemp;
    assign i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_writeack[0] = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_writeack_bitsignaltemp;
    lsu_top #(
        .ABITS_PER_LMEM_BANK(0),
        .ALMOST_EMPTY_THRESH(7),
        .UPSTREAM_STALL_LATENCY(7),
        .ADDRSPACE(1024),
        .ALIGNMENT_BYTES(4),
        .ALLOW_HIGH_SPEED_FIFO_USAGE(0),
        .ASYNC_RESET(0),
        .ATOMIC(0),
        .ATOMIC_SIGNED(0),
        .ATOMIC_WIDTH(3),
        .AVM_READ_DATA_LATENESS(0),
        .AVM_WRITE_DATA_LATENESS(0),
        .AWIDTH(35),
        .BURSTCOUNT_WIDTH(5),
        .DOWNSTREAM_STALL_IN_EARLINESS(3),
        .ENABLE_BANKED_MEMORY(0),
        .FORCE_NOP_SUPPORT(0),
        .HIGH_FMAX(1),
        .INPUTFIFO_USEDW_MAXBITS(5),
        .KERNEL_SIDE_MEM_LATENCY(775),
        .LMEM_ADDR_PERMUTATION_STYLE(0),
        .MEMORY_SIDE_MEM_LATENCY(0),
        .MWIDTH_BYTES(64),
        .NUMBER_BANKS(1),
        .PROFILE_ADDR_TOGGLE(0),
        .READ(1),
        .STALLFREE(0),
        .STYLE("BURST-NON-ALIGNED"),
        .SYNCHRONIZE_RESET(0),
        .USECACHING(0),
        .USEINPUTFIFO(0),
        .USEOUTPUTFIFO(1),
        .USE_BYTE_EN(0),
        .USE_STALL_LATENCY(1),
        .USE_WRITE_ACK(0),
        .WIDE_DATA_SLICING(0),
        .WIDTH_BYTES(32),
        .WRITEDATAWIDTH_BYTES(64)
    ) thei_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1 (
        .avm_readdata(in_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_readdata),
        .avm_readdatavalid(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_readdatavalid_bitsignaltemp),
        .avm_waitrequest(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_waitrequest_bitsignaltemp),
        .avm_writeack(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_writeack_bitsignaltemp),
        .clock2x(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_clock2x_bitsignaltemp),
        .flush(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_flush_bitsignaltemp),
        .i_address(addr_trunc_q),
        .i_atomic_op(c_i3_025_q),
        .i_bitwiseor(c_i35_02_q),
        .i_byteenable(c_i32_021_q),
        .i_cmpdata(c_i256_020_q),
        .i_predicate(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_predicate_bitsignaltemp),
        .i_stall(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_i_valid_bitsignaltemp),
        .i_writedata(c_i256_020_q),
        .stream_base_addr(c_i35_02_q),
        .stream_reset(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_stream_reset_bitsignaltemp),
        .stream_size(c_i32_021_q),
        .avm_address(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_address),
        .avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_burstcount),
        .avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_byteenable),
        .avm_enable(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_enable_bitsignaltemp),
        .avm_read(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_read_bitsignaltemp),
        .avm_write(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_write_bitsignaltemp),
        .avm_writedata(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_writedata),
        .o_almost_empty(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_almost_empty_bitsignaltemp),
        .o_empty(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_empty_bitsignaltemp),
        .o_input_fifo_depth(),
        .o_readdata(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_readdata),
        .o_stall(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_valid_bitsignaltemp),
        .o_writeack(i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_writeack_bitsignaltemp),
        .profile_avm_burstcount_total_incr(),
        .profile_bw_incr(),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // regfree_osync(GPOUT,33)
    assign out_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_address = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_address;

    // sync_out(GPOUT,35)@20000000
    assign out_o_stall = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_stall;

    // dupName_0_regfree_osync_x(GPOUT,37)
    assign out_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_burstcount;

    // dupName_1_regfree_osync_x(GPOUT,38)
    assign out_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_byteenable;

    // dupName_2_regfree_osync_x(GPOUT,39)
    assign out_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_enable = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_enable;

    // dupName_3_regfree_osync_x(GPOUT,40)
    assign out_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_read = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_read;

    // dupName_4_regfree_osync_x(GPOUT,41)
    assign out_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_write = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_write;

    // dupName_5_regfree_osync_x(GPOUT,42)
    assign out_memcoalesce_load_ZTS5naive_fpgaunique_0_k0_ZTS5naive_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_avm_writedata;

    // ip_dsdk_adapt_bitselect18(BITSELECT,16)
    assign ip_dsdk_adapt_bitselect18_b = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_readdata[255:224];

    // ip_dsdk_adapt_bitselect16(BITSELECT,15)
    assign ip_dsdk_adapt_bitselect16_b = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_readdata[223:192];

    // ip_dsdk_adapt_bitselect14(BITSELECT,14)
    assign ip_dsdk_adapt_bitselect14_b = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_readdata[191:160];

    // ip_dsdk_adapt_bitselect12(BITSELECT,13)
    assign ip_dsdk_adapt_bitselect12_b = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_readdata[159:128];

    // ip_dsdk_adapt_bitselect10(BITSELECT,12)
    assign ip_dsdk_adapt_bitselect10_b = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_readdata[127:96];

    // ip_dsdk_adapt_bitselect8(BITSELECT,19)
    assign ip_dsdk_adapt_bitselect8_b = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_readdata[95:64];

    // ip_dsdk_adapt_bitselect6(BITSELECT,18)
    assign ip_dsdk_adapt_bitselect6_b = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_readdata[63:32];

    // ip_dsdk_adapt_bitselect4(BITSELECT,17)
    assign ip_dsdk_adapt_bitselect4_b = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_readdata[31:0];

    // dupName_0_sync_out_aunroll_x(GPOUT,43)@811
    assign out_o_almost_empty = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_almost_empty;
    assign out_o_empty = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_empty;
    assign out_o_readdata_0_tpl = ip_dsdk_adapt_bitselect4_b;
    assign out_o_readdata_1_tpl = ip_dsdk_adapt_bitselect6_b;
    assign out_o_readdata_2_tpl = ip_dsdk_adapt_bitselect8_b;
    assign out_o_readdata_3_tpl = ip_dsdk_adapt_bitselect10_b;
    assign out_o_readdata_4_tpl = ip_dsdk_adapt_bitselect12_b;
    assign out_o_readdata_5_tpl = ip_dsdk_adapt_bitselect14_b;
    assign out_o_readdata_6_tpl = ip_dsdk_adapt_bitselect16_b;
    assign out_o_readdata_7_tpl = ip_dsdk_adapt_bitselect18_b;
    assign out_o_valid = i_llvm_fpga_mem_memcoalesce_load_zts5naive_fpgaunique_0_k0_zts5naive1_o_valid;

    // rst_sync(RESETSYNC,44)
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
