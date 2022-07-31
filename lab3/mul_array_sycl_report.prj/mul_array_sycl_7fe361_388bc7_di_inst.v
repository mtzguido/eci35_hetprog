// Example instance of the top level module for: 
//     mul_array_sycl_7fe361_388bc7_di
// To include this component in your design, include: 
//     mul_array_sycl_7fe361_388bc7_di.qsys
// in your Quartus project and follow the template 
// below to instantiate the IP.  Alternatively, the IP core 
// can be generated from a Qsys system.

mul_array_sycl_7fe361_388bc7_di mul_array_sycl_7fe361_388bc7_di_inst (
  // Interface: clock (clock end)
  .clock                                       ( ), // 1-bit clk input
  // Interface: clock2x (clock end)
  .clock2x                                     ( ), // 1-bit clk input
  // Interface: resetn (conduit end)
  .resetn                                      ( ), // 1-bit resetn input
  // Interface: device_exception_bus (conduit end)
  .device_exception_bus                        ( ), // 64-bit device_exception_bus output
  // Interface: kernel_irqs (interrupt end)
  .kernel_irqs                                 ( ), // 1-bit irq output
  // Interface: avm_mem_gmem_0_DDR_port_0_0_rw (avalon start)
  .avm_mem_gmem_0_DDR_port_0_0_rw_address      ( ), // 33-bit address output
  .avm_mem_gmem_0_DDR_port_0_0_rw_byteenable   ( ), // 64-bit byteenable output
  .avm_mem_gmem_0_DDR_port_0_0_rw_readdatavalid( ), // 1-bit readdatavalid input
  .avm_mem_gmem_0_DDR_port_0_0_rw_read         ( ), // 1-bit read output
  .avm_mem_gmem_0_DDR_port_0_0_rw_readdata     ( ), // 512-bit readdata input
  .avm_mem_gmem_0_DDR_port_0_0_rw_write        ( ), // 1-bit write output
  .avm_mem_gmem_0_DDR_port_0_0_rw_writedata    ( ), // 512-bit writedata output
  .avm_mem_gmem_0_DDR_port_0_0_rw_waitrequest  ( ), // 1-bit waitrequest input
  .avm_mem_gmem_0_DDR_port_0_0_rw_burstcount   ( ), // 5-bit burstcount output
  // Interface: avm_mem_gmem_0_DDR_port_1_0_rw (avalon start)
  .avm_mem_gmem_0_DDR_port_1_0_rw_address      ( ), // 33-bit address output
  .avm_mem_gmem_0_DDR_port_1_0_rw_byteenable   ( ), // 64-bit byteenable output
  .avm_mem_gmem_0_DDR_port_1_0_rw_readdatavalid( ), // 1-bit readdatavalid input
  .avm_mem_gmem_0_DDR_port_1_0_rw_read         ( ), // 1-bit read output
  .avm_mem_gmem_0_DDR_port_1_0_rw_readdata     ( ), // 512-bit readdata input
  .avm_mem_gmem_0_DDR_port_1_0_rw_write        ( ), // 1-bit write output
  .avm_mem_gmem_0_DDR_port_1_0_rw_writedata    ( ), // 512-bit writedata output
  .avm_mem_gmem_0_DDR_port_1_0_rw_waitrequest  ( ), // 1-bit waitrequest input
  .avm_mem_gmem_0_DDR_port_1_0_rw_burstcount   ( ), // 5-bit burstcount output
  // Interface: avm_mem_gmem_0_DDR_port_2_0_rw (avalon start)
  .avm_mem_gmem_0_DDR_port_2_0_rw_address      ( ), // 33-bit address output
  .avm_mem_gmem_0_DDR_port_2_0_rw_byteenable   ( ), // 64-bit byteenable output
  .avm_mem_gmem_0_DDR_port_2_0_rw_readdatavalid( ), // 1-bit readdatavalid input
  .avm_mem_gmem_0_DDR_port_2_0_rw_read         ( ), // 1-bit read output
  .avm_mem_gmem_0_DDR_port_2_0_rw_readdata     ( ), // 512-bit readdata input
  .avm_mem_gmem_0_DDR_port_2_0_rw_write        ( ), // 1-bit write output
  .avm_mem_gmem_0_DDR_port_2_0_rw_writedata    ( ), // 512-bit writedata output
  .avm_mem_gmem_0_DDR_port_2_0_rw_waitrequest  ( ), // 1-bit waitrequest input
  .avm_mem_gmem_0_DDR_port_2_0_rw_burstcount   ( ), // 5-bit burstcount output
  // Interface: avm_mem_gmem_0_DDR_port_3_0_rw (avalon start)
  .avm_mem_gmem_0_DDR_port_3_0_rw_address      ( ), // 33-bit address output
  .avm_mem_gmem_0_DDR_port_3_0_rw_byteenable   ( ), // 64-bit byteenable output
  .avm_mem_gmem_0_DDR_port_3_0_rw_readdatavalid( ), // 1-bit readdatavalid input
  .avm_mem_gmem_0_DDR_port_3_0_rw_read         ( ), // 1-bit read output
  .avm_mem_gmem_0_DDR_port_3_0_rw_readdata     ( ), // 512-bit readdata input
  .avm_mem_gmem_0_DDR_port_3_0_rw_write        ( ), // 1-bit write output
  .avm_mem_gmem_0_DDR_port_3_0_rw_writedata    ( ), // 512-bit writedata output
  .avm_mem_gmem_0_DDR_port_3_0_rw_waitrequest  ( ), // 1-bit waitrequest input
  .avm_mem_gmem_0_DDR_port_3_0_rw_burstcount   ( ), // 5-bit burstcount output
  // Interface: csr_ring_root_avs (avalon end)
  .csr_ring_root_avs_read                      ( ), // 1-bit read input
  .csr_ring_root_avs_readdata                  ( ), // 64-bit readdata output
  .csr_ring_root_avs_readdatavalid             ( ), // 1-bit readdatavalid output
  .csr_ring_root_avs_write                     ( ), // 1-bit write input
  .csr_ring_root_avs_writedata                 ( ), // 64-bit writedata input
  .csr_ring_root_avs_address                   ( ), // 7-bit address input
  .csr_ring_root_avs_byteenable                ( ), // 8-bit byteenable input
  .csr_ring_root_avs_waitrequest               ( )  // 1-bit waitrequest output
);
