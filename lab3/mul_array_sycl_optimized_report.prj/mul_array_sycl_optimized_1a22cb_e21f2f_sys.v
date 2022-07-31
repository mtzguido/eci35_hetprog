// (c) 1992-2022 Intel Corporation.                            
// Intel, the Intel logo, Intel, MegaCore, NIOS II, Quartus and TalkBack words    
// and logos are trademarks of Intel Corporation or its subsidiaries in the U.S.  
// and/or other countries. Other marks and brands may be claimed as the property  
// of others. See Trademarks on intel.com for full list of Intel trademarks or    
// the Trademarks & Brands Names Database (if Intel) or See www.Intel.com/legal (if Altera) 
// Your use of Intel Corporation's design tools, logic functions and other        
// software and tools, and its AMPP partner logic functions, and any output       
// files any of the foregoing (including device programming or simulation         
// files), and any associated documentation or information are expressly subject  
// to the terms and conditions of the Altera Program License Subscription         
// Agreement, Intel MegaCore Function License Agreement, or other applicable      
// license agreement, including, without limitation, that your use is for the     
// sole purpose of programming logic devices manufactured by Intel and sold by    
// Intel or its authorized distributors.  Please refer to the applicable          
// agreement for further details.                                                 
// Generated by Intel(R) FPGA SDK for OpenCL(TM), Version 2022.2.0 Build 133.4 Pro Edition, Copyright (c) 2022 Intel Corporation

/////////////////////////////////////////////////////////////////
// MODULE mul_array_sycl_optimized_1a22cb_e21f2f_sys
/////////////////////////////////////////////////////////////////
module mul_array_sycl_optimized_1a22cb_e21f2f_sys
(
   input logic clock,
   input logic clock2x,
   input logic resetn,
   output logic [63:0] device_exception_bus,
   output logic kernel_irq,
   // AVM avm_mem_gmem_0_DDR_port_0_0_rw
   output logic avm_mem_gmem_0_DDR_port_0_0_rw_enable,
   output logic avm_mem_gmem_0_DDR_port_0_0_rw_read,
   output logic avm_mem_gmem_0_DDR_port_0_0_rw_write,
   output logic [32:0] avm_mem_gmem_0_DDR_port_0_0_rw_address,
   output logic [511:0] avm_mem_gmem_0_DDR_port_0_0_rw_writedata,
   output logic [63:0] avm_mem_gmem_0_DDR_port_0_0_rw_byteenable,
   input logic avm_mem_gmem_0_DDR_port_0_0_rw_waitrequest,
   input logic [511:0] avm_mem_gmem_0_DDR_port_0_0_rw_readdata,
   input logic avm_mem_gmem_0_DDR_port_0_0_rw_readdatavalid,
   output logic [4:0] avm_mem_gmem_0_DDR_port_0_0_rw_burstcount,
   input logic avm_mem_gmem_0_DDR_port_0_0_rw_writeack,
   // AVM avm_mem_gmem_0_DDR_port_1_0_rw
   output logic avm_mem_gmem_0_DDR_port_1_0_rw_enable,
   output logic avm_mem_gmem_0_DDR_port_1_0_rw_read,
   output logic avm_mem_gmem_0_DDR_port_1_0_rw_write,
   output logic [32:0] avm_mem_gmem_0_DDR_port_1_0_rw_address,
   output logic [511:0] avm_mem_gmem_0_DDR_port_1_0_rw_writedata,
   output logic [63:0] avm_mem_gmem_0_DDR_port_1_0_rw_byteenable,
   input logic avm_mem_gmem_0_DDR_port_1_0_rw_waitrequest,
   input logic [511:0] avm_mem_gmem_0_DDR_port_1_0_rw_readdata,
   input logic avm_mem_gmem_0_DDR_port_1_0_rw_readdatavalid,
   output logic [4:0] avm_mem_gmem_0_DDR_port_1_0_rw_burstcount,
   input logic avm_mem_gmem_0_DDR_port_1_0_rw_writeack,
   // AVM avm_mem_gmem_0_DDR_port_2_0_rw
   output logic avm_mem_gmem_0_DDR_port_2_0_rw_enable,
   output logic avm_mem_gmem_0_DDR_port_2_0_rw_read,
   output logic avm_mem_gmem_0_DDR_port_2_0_rw_write,
   output logic [32:0] avm_mem_gmem_0_DDR_port_2_0_rw_address,
   output logic [511:0] avm_mem_gmem_0_DDR_port_2_0_rw_writedata,
   output logic [63:0] avm_mem_gmem_0_DDR_port_2_0_rw_byteenable,
   input logic avm_mem_gmem_0_DDR_port_2_0_rw_waitrequest,
   input logic [511:0] avm_mem_gmem_0_DDR_port_2_0_rw_readdata,
   input logic avm_mem_gmem_0_DDR_port_2_0_rw_readdatavalid,
   output logic [4:0] avm_mem_gmem_0_DDR_port_2_0_rw_burstcount,
   input logic avm_mem_gmem_0_DDR_port_2_0_rw_writeack,
   // AVM avm_mem_gmem_0_DDR_port_3_0_rw
   output logic avm_mem_gmem_0_DDR_port_3_0_rw_enable,
   output logic avm_mem_gmem_0_DDR_port_3_0_rw_read,
   output logic avm_mem_gmem_0_DDR_port_3_0_rw_write,
   output logic [32:0] avm_mem_gmem_0_DDR_port_3_0_rw_address,
   output logic [511:0] avm_mem_gmem_0_DDR_port_3_0_rw_writedata,
   output logic [63:0] avm_mem_gmem_0_DDR_port_3_0_rw_byteenable,
   input logic avm_mem_gmem_0_DDR_port_3_0_rw_waitrequest,
   input logic [511:0] avm_mem_gmem_0_DDR_port_3_0_rw_readdata,
   input logic avm_mem_gmem_0_DDR_port_3_0_rw_readdatavalid,
   output logic [4:0] avm_mem_gmem_0_DDR_port_3_0_rw_burstcount,
   input logic avm_mem_gmem_0_DDR_port_3_0_rw_writeack,
   // AVS csr_ring_root_avs
   input logic csr_ring_root_avs_enable,
   input logic csr_ring_root_avs_read,
   input logic csr_ring_root_avs_write,
   input logic [6:0] csr_ring_root_avs_address,
   input logic [63:0] csr_ring_root_avs_writedata,
   input logic [7:0] csr_ring_root_avs_byteenable,
   output logic csr_ring_root_avs_waitrequest,
   output logic [63:0] csr_ring_root_avs_readdata,
   output logic csr_ring_root_avs_readdatavalid
);
   logic cra_ring_node_avm_wire_0_enable;
   logic cra_ring_node_avm_wire_0_read;
   logic cra_ring_node_avm_wire_0_write;
   logic [4:0] cra_ring_node_avm_wire_0_address;
   logic [63:0] cra_ring_node_avm_wire_0_writedata;
   logic [7:0] cra_ring_node_avm_wire_0_byteenable;
   logic [63:0] cra_ring_node_avm_wire_0_readdata;
   logic cra_ring_node_avm_wire_0_readdatavalid;
   logic cra_ring_node_avm_wire_0_burstcount;
   logic kernel_irqs;

   // INST device_image_ip of mul_array_sycl_optimized_1a22cb_e21f2f_di
   mul_array_sycl_optimized_1a22cb_e21f2f_di device_image_ip
   (
      .clock(clock),
      .clock2x(clock2x),
      .resetn(resetn),
      .device_exception_bus(device_exception_bus),
      .kernel_irqs(kernel_irqs),
      // AVM avm_mem_gmem_0_DDR_port_0_0_rw
      .avm_mem_gmem_0_DDR_port_0_0_rw_enable(avm_mem_gmem_0_DDR_port_0_0_rw_enable),
      .avm_mem_gmem_0_DDR_port_0_0_rw_read(avm_mem_gmem_0_DDR_port_0_0_rw_read),
      .avm_mem_gmem_0_DDR_port_0_0_rw_write(avm_mem_gmem_0_DDR_port_0_0_rw_write),
      .avm_mem_gmem_0_DDR_port_0_0_rw_address(avm_mem_gmem_0_DDR_port_0_0_rw_address),
      .avm_mem_gmem_0_DDR_port_0_0_rw_writedata(avm_mem_gmem_0_DDR_port_0_0_rw_writedata),
      .avm_mem_gmem_0_DDR_port_0_0_rw_byteenable(avm_mem_gmem_0_DDR_port_0_0_rw_byteenable),
      .avm_mem_gmem_0_DDR_port_0_0_rw_waitrequest(avm_mem_gmem_0_DDR_port_0_0_rw_waitrequest),
      .avm_mem_gmem_0_DDR_port_0_0_rw_readdata(avm_mem_gmem_0_DDR_port_0_0_rw_readdata),
      .avm_mem_gmem_0_DDR_port_0_0_rw_readdatavalid(avm_mem_gmem_0_DDR_port_0_0_rw_readdatavalid),
      .avm_mem_gmem_0_DDR_port_0_0_rw_burstcount(avm_mem_gmem_0_DDR_port_0_0_rw_burstcount),
      .avm_mem_gmem_0_DDR_port_0_0_rw_writeack(avm_mem_gmem_0_DDR_port_0_0_rw_writeack),
      // AVM avm_mem_gmem_0_DDR_port_1_0_rw
      .avm_mem_gmem_0_DDR_port_1_0_rw_enable(avm_mem_gmem_0_DDR_port_1_0_rw_enable),
      .avm_mem_gmem_0_DDR_port_1_0_rw_read(avm_mem_gmem_0_DDR_port_1_0_rw_read),
      .avm_mem_gmem_0_DDR_port_1_0_rw_write(avm_mem_gmem_0_DDR_port_1_0_rw_write),
      .avm_mem_gmem_0_DDR_port_1_0_rw_address(avm_mem_gmem_0_DDR_port_1_0_rw_address),
      .avm_mem_gmem_0_DDR_port_1_0_rw_writedata(avm_mem_gmem_0_DDR_port_1_0_rw_writedata),
      .avm_mem_gmem_0_DDR_port_1_0_rw_byteenable(avm_mem_gmem_0_DDR_port_1_0_rw_byteenable),
      .avm_mem_gmem_0_DDR_port_1_0_rw_waitrequest(avm_mem_gmem_0_DDR_port_1_0_rw_waitrequest),
      .avm_mem_gmem_0_DDR_port_1_0_rw_readdata(avm_mem_gmem_0_DDR_port_1_0_rw_readdata),
      .avm_mem_gmem_0_DDR_port_1_0_rw_readdatavalid(avm_mem_gmem_0_DDR_port_1_0_rw_readdatavalid),
      .avm_mem_gmem_0_DDR_port_1_0_rw_burstcount(avm_mem_gmem_0_DDR_port_1_0_rw_burstcount),
      .avm_mem_gmem_0_DDR_port_1_0_rw_writeack(avm_mem_gmem_0_DDR_port_1_0_rw_writeack),
      // AVM avm_mem_gmem_0_DDR_port_2_0_rw
      .avm_mem_gmem_0_DDR_port_2_0_rw_enable(avm_mem_gmem_0_DDR_port_2_0_rw_enable),
      .avm_mem_gmem_0_DDR_port_2_0_rw_read(avm_mem_gmem_0_DDR_port_2_0_rw_read),
      .avm_mem_gmem_0_DDR_port_2_0_rw_write(avm_mem_gmem_0_DDR_port_2_0_rw_write),
      .avm_mem_gmem_0_DDR_port_2_0_rw_address(avm_mem_gmem_0_DDR_port_2_0_rw_address),
      .avm_mem_gmem_0_DDR_port_2_0_rw_writedata(avm_mem_gmem_0_DDR_port_2_0_rw_writedata),
      .avm_mem_gmem_0_DDR_port_2_0_rw_byteenable(avm_mem_gmem_0_DDR_port_2_0_rw_byteenable),
      .avm_mem_gmem_0_DDR_port_2_0_rw_waitrequest(avm_mem_gmem_0_DDR_port_2_0_rw_waitrequest),
      .avm_mem_gmem_0_DDR_port_2_0_rw_readdata(avm_mem_gmem_0_DDR_port_2_0_rw_readdata),
      .avm_mem_gmem_0_DDR_port_2_0_rw_readdatavalid(avm_mem_gmem_0_DDR_port_2_0_rw_readdatavalid),
      .avm_mem_gmem_0_DDR_port_2_0_rw_burstcount(avm_mem_gmem_0_DDR_port_2_0_rw_burstcount),
      .avm_mem_gmem_0_DDR_port_2_0_rw_writeack(avm_mem_gmem_0_DDR_port_2_0_rw_writeack),
      // AVM avm_mem_gmem_0_DDR_port_3_0_rw
      .avm_mem_gmem_0_DDR_port_3_0_rw_enable(avm_mem_gmem_0_DDR_port_3_0_rw_enable),
      .avm_mem_gmem_0_DDR_port_3_0_rw_read(avm_mem_gmem_0_DDR_port_3_0_rw_read),
      .avm_mem_gmem_0_DDR_port_3_0_rw_write(avm_mem_gmem_0_DDR_port_3_0_rw_write),
      .avm_mem_gmem_0_DDR_port_3_0_rw_address(avm_mem_gmem_0_DDR_port_3_0_rw_address),
      .avm_mem_gmem_0_DDR_port_3_0_rw_writedata(avm_mem_gmem_0_DDR_port_3_0_rw_writedata),
      .avm_mem_gmem_0_DDR_port_3_0_rw_byteenable(avm_mem_gmem_0_DDR_port_3_0_rw_byteenable),
      .avm_mem_gmem_0_DDR_port_3_0_rw_waitrequest(avm_mem_gmem_0_DDR_port_3_0_rw_waitrequest),
      .avm_mem_gmem_0_DDR_port_3_0_rw_readdata(avm_mem_gmem_0_DDR_port_3_0_rw_readdata),
      .avm_mem_gmem_0_DDR_port_3_0_rw_readdatavalid(avm_mem_gmem_0_DDR_port_3_0_rw_readdatavalid),
      .avm_mem_gmem_0_DDR_port_3_0_rw_burstcount(avm_mem_gmem_0_DDR_port_3_0_rw_burstcount),
      .avm_mem_gmem_0_DDR_port_3_0_rw_writeack(avm_mem_gmem_0_DDR_port_3_0_rw_writeack),
      // AVS csr_ring_root_avs
      .csr_ring_root_avs_enable(csr_ring_root_avs_enable),
      .csr_ring_root_avs_read(csr_ring_root_avs_read),
      .csr_ring_root_avs_write(csr_ring_root_avs_write),
      .csr_ring_root_avs_address(csr_ring_root_avs_address),
      .csr_ring_root_avs_writedata(csr_ring_root_avs_writedata),
      .csr_ring_root_avs_byteenable(csr_ring_root_avs_byteenable),
      .csr_ring_root_avs_waitrequest(csr_ring_root_avs_waitrequest),
      .csr_ring_root_avs_readdata(csr_ring_root_avs_readdata),
      .csr_ring_root_avs_readdatavalid(csr_ring_root_avs_readdatavalid)
   );

   assign kernel_irq = |kernel_irqs;
endmodule

