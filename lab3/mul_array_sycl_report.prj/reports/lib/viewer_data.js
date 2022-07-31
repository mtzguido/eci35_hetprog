var pipelineJSON={"6":{"nodes":[{"name":"Loop Orch", "id":12, "subtype":"default", "start":"0.00", "end":"5.00", "details":[{"type":"table", "Instruction":"Loop Orchestration Logic"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":42}]], "type":"inst"}, {"name":"Exit", "id":13, "subtype":"exit", "start":"5.00", "end":"36.00", "details":[{"type":"table", "Max Fanout":"1", "Start Cycle":"5", "Latency":"3", "Exit FIFO Depth":"512", "Exit FIFO Width":"192", "Details":"Exit FIFO depth is sized to accommodate all data that may be in-flight in the stall-free cluster; this depth will be equal to or greater than the latency of the cluster.  The width of the FIFO depends on the amount of data that needs to pass from the stall-free logic cluster to the stall-able logic below it."}], "type":"inst"}, {"name":"Entry", "id":14, "subtype":"entry", "details":[{"type":"table", "Instruction":"Cluster Entry", "Max Fanout":"0", "Start Cycle":"0", "Latency":"0"}], "type":"inst"}, {"name":"Global variable", "id":15, "subtype":"pop", "start":"4.00", "end":"5.00", "details":[{"type":"table", "Instruction":"Feedback Read", "Variable":"Global variable", "Feedback FIFO Depth":"3", "Feedback FIFO Width":"32", "Max Fanout":"2", "Start Cycle":"4", "Latency":"1"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":42}]], "type":"inst"}, {"name":"arg3", "id":16, "subtype":"default", "start":"0.00", "end":"4.00", "details":[{"type":"table", "Instruction":"Input Synchronization for \'arg3\'", "Max Fanout":"1", "Start Cycle":"0", "Latency":"4"}], "type":"inst"}, {"name":"arg0", "id":17, "subtype":"default", "start":"0.00", "end":"4.00", "details":[{"type":"table", "Instruction":"Input Synchronization for \'arg0\'", "Max Fanout":"1", "Start Cycle":"0", "Latency":"4"}], "type":"inst"}, {"name":"Ptr. Comp.", "id":18, "subtype":"default", "start":"4.00", "end":"5.00", "details":[{"type":"table", "Instruction":"Pointer Computation", "Max Fanout":"4", "Start Cycle":"4", "Latency":"1"}], "debug":[[{"filename":"/media/libre/oneapi/compiler/2022.1.0/linux/bin-llvm/../include/sycl/CL/sycl/accessor.hpp", "line":930}]], "type":"inst"}, {"name":"Ptr. Comp.", "id":19, "subtype":"default", "start":"5.00", "end":"5.00", "details":[{"type":"table", "Instruction":"Pointer Computation", "Max Fanout":"4", "Start Cycle":"5", "Latency":"0"}], "debug":[[{"filename":"/media/libre/oneapi/compiler/2022.1.0/linux/bin-llvm/../include/sycl/CL/sycl/accessor.hpp", "line":1686}]], "type":"inst"}, {"name":"+", "id":20, "subtype":"default", "start":"5.00", "end":"5.00", "details":[{"type":"table", "Instruction":"32-bit Integer Add", "Constant Operand":"1 (0x1)", "Max Fanout":"1", "Start Cycle":"5", "Latency":"0"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":42}]], "type":"inst"}], "links":[{"from":12, "to":13, "details":[{"type":"table", "Width":"1"}]}, {"from":12, "to":15, "details":[{"type":"table", "Width":"1"}]}, {"from":12, "to":15, "details":[{"type":"table", "Width":"1"}]}, {"from":15, "to":20, "details":[{"type":"table", "Width":"32"}]}, {"from":15, "to":19, "details":[{"type":"table", "Width":"32"}]}, {"from":16, "to":18, "details":[{"type":"table", "Width":"64"}]}, {"from":17, "to":18, "details":[{"type":"table", "Width":"64"}]}, {"from":18, "to":19, "details":[{"type":"table", "Width":"64"}]}, {"from":19, "to":13, "details":[{"type":"table", "Width":"64"}]}, {"from":20, "to":15, "reverse":1, "details":[{"type":"table", "Instruction":"Feedback Write", "Variable":"Global variable", "Max Fanout":"3", "Start Cycle":"1", "Latency":"3"}]}]}, "8":{"nodes":[{"name":"Exit", "id":22, "subtype":"exit", "start":"850.00", "end":"881.00", "details":[{"type":"table", "Max Fanout":"1", "Start Cycle":"850", "Latency":"3", "Exit FIFO Depth":"512", "Exit FIFO Width":"8", "Details":"Exit FIFO depth is sized to accommodate all data that may be in-flight in the stall-free cluster; this depth will be equal to or greater than the latency of the cluster.  The width of the FIFO depends on the amount of data that needs to pass from the stall-free logic cluster to the stall-able logic below it."}], "type":"inst"}, {"name":"Entry", "id":23, "subtype":"entry", "details":[{"type":"table", "Instruction":"Cluster Entry", "Max Fanout":"0", "Start Cycle":"841", "Latency":"0"}], "type":"inst"}, {"name":"\'acc\'", "id":24, "subtype":"pop", "start":"845.00", "end":"845.00", "details":[{"type":"table", "Instruction":"Feedback Read", "Variable":"\'acc\'", "Feedback FIFO Depth":"1", "Feedback FIFO Width":"32", "Max Fanout":"1", "Start Cycle":"845", "Latency":"0"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":43}]], "type":"inst"}, {"name":"f32 *", "id":25, "subtype":"default", "start":"845.00", "end":"850.00", "details":[{"type":"table", "Instruction":"32-bit Floating-point Multiply", "Max Fanout":"2", "Start Cycle":"845", "Latency":"5", "Rounding Scheme":"IEEE-754 RNE Rounding", "Implementation Preference":"Default DSP usage"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":43}]], "type":"inst"}, {"name":"FFwd Src", "id":27, "subtype":"ffwdSource", "start":"850.00", "end":"850.00", "details":[{"type":"table", "Instruction":"FFwd Source", "Max Fanout":"1", "Start Cycle":"850", "Latency":"0"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":43}]], "type":"inst"}], "links":[{"from":23, "to":24, "details":[{"type":"table", "Width":"96"}]}, {"from":23, "to":25, "details":[{"type":"table", "Width":"96"}]}, {"from":23, "to":24, "details":[{"type":"table", "Width":"96"}]}, {"from":24, "to":25, "details":[{"type":"table", "Width":"32"}]}, {"from":25, "to":24, "reverse":1, "details":[{"type":"table", "Instruction":"Feedback Write", "Variable":"\'acc\'", "Max Fanout":"2", "Start Cycle":"842", "Latency":"3"}]}, {"from":25, "to":27, "details":[{"type":"table", "Width":"32"}]}]}, "9":{"nodes":[{"name":"Exit", "id":28, "subtype":"exit", "start":"1.00", "end":"32.00", "details":[{"type":"table", "Max Fanout":"1", "Start Cycle":"1", "Latency":"3", "Exit FIFO Depth":"512", "Exit FIFO Width":"192", "Details":"Exit FIFO depth is sized to accommodate all data that may be in-flight in the stall-free cluster; this depth will be equal to or greater than the latency of the cluster.  The width of the FIFO depends on the amount of data that needs to pass from the stall-free logic cluster to the stall-able logic below it."}], "type":"inst"}, {"name":"Entry", "id":29, "subtype":"entry", "details":[{"type":"table", "Instruction":"Cluster Entry", "Max Fanout":"0", "Start Cycle":"0", "Latency":"0"}], "type":"inst"}, {"name":"arg7", "id":30, "subtype":"default", "start":"0.00", "end":"1.00", "details":[{"type":"table", "Instruction":"Input Synchronization for \'arg7\'", "Max Fanout":"1", "Start Cycle":"0", "Latency":"1"}], "type":"inst"}, {"name":"arg4", "id":31, "subtype":"default", "start":"0.00", "end":"1.00", "details":[{"type":"table", "Instruction":"Input Synchronization for \'arg4\'", "Max Fanout":"1", "Start Cycle":"0", "Latency":"1"}], "type":"inst"}, {"name":"Ptr. Comp.", "id":32, "subtype":"default", "start":"1.00", "end":"1.00", "details":[{"type":"table", "Instruction":"Pointer Computation", "Max Fanout":"2", "Start Cycle":"1", "Latency":"0"}], "debug":[[{"filename":"/media/libre/oneapi/compiler/2022.1.0/linux/bin-llvm/../include/sycl/CL/sycl/accessor.hpp", "line":930}]], "type":"inst"}, {"name":"FFwd Dest", "id":33, "subtype":"ffwdDest", "start":"1.00", "end":"1.00", "details":[{"type":"table", "Instruction":"FFwd Destination", "Max Fanout":"1", "Start Cycle":"1", "Latency":"0"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":43}]], "type":"inst"}], "links":[{"from":30, "to":32, "details":[{"type":"table", "Width":"64"}]}, {"from":31, "to":32, "details":[{"type":"table", "Width":"64"}]}, {"from":32, "to":28, "details":[{"type":"table", "Width":"64"}]}, {"from":33, "to":28, "details":[{"type":"table", "Width":"32"}]}]}};
var treeJSON={"nodes":[{"name":"naive", "id":1, "type":"kernel", "children":[{"name":"naive.B0", "id":2, "type":"bb"}, {"name":"naive.B1", "id":3, "type":"bb", "children":[{"name":"Cluster 0", "id":6, "type":"cluster"}, {"name":"Cluster 1", "id":8, "type":"cluster"}]}, {"name":"naive.B2", "id":4, "type":"bb", "children":[{"name":"Cluster 2", "id":9, "type":"cluster"}]}]}], "links":[]};
var new_lmvJSON={"nodes":[{"name":"naive", "id":44, "type":"kernel", "children":[{"name":"On-chip Memory", "id":45, "type":"memtype", "children":[{"name":"_arg_", "id":46, "details":[{"type":"table", "Declared at":[{"type":"text", "text":"%L", "links":[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":"0"}]}], "Additional information":"This variable is carried through the pipeline in registers (rather than being stored in RAM)"}], "type":"reg"}, {"name":"Unknown Name #0", "id":47, "details":[{"type":"table", "Declared at":[{"type":"text", "text":"%L", "links":[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":"40"}]}], "Additional information":"This variable is carried through the pipeline in registers (rather than being stored in RAM)"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":40}]], "type":"reg"}, {"name":"AccessRange", "id":48, "details":[{"type":"table", "Declared at":[{"type":"text", "text":"%L", "links":[{"filename":"/media/libre/oneapi/compiler/2022.1.0/linux/bin-llvm/../include/sycl/CL/sycl/accessor.hpp", "line":"908"}]}], "Additional information":"This variable is carried through the pipeline in registers (rather than being stored in RAM)"}], "debug":[[{"filename":"/media/libre/oneapi/compiler/2022.1.0/linux/bin-llvm/../include/sycl/CL/sycl/accessor.hpp", "line":908}]], "type":"reg"}, {"name":"MemRange", "id":49, "details":[{"type":"table", "Declared at":[{"type":"text", "text":"%L", "links":[{"filename":"/media/libre/oneapi/compiler/2022.1.0/linux/bin-llvm/../include/sycl/CL/sycl/accessor.hpp", "line":"909"}]}], "Additional information":"This variable is carried through the pipeline in registers (rather than being stored in RAM)"}], "debug":[[{"filename":"/media/libre/oneapi/compiler/2022.1.0/linux/bin-llvm/../include/sycl/CL/sycl/accessor.hpp", "line":909}]], "type":"reg"}, {"name":"Offset", "id":50, "details":[{"type":"table", "Declared at":[{"type":"text", "text":"%L", "links":[{"filename":"/media/libre/oneapi/compiler/2022.1.0/linux/bin-llvm/../include/sycl/CL/sycl/accessor.hpp", "line":"909"}]}], "Additional information":"This variable is carried through the pipeline in registers (rather than being stored in RAM)"}], "debug":[[{"filename":"/media/libre/oneapi/compiler/2022.1.0/linux/bin-llvm/../include/sycl/CL/sycl/accessor.hpp", "line":909}]], "type":"reg"}, {"name":"Id", "id":51, "details":[{"type":"table", "Declared at":[{"type":"text", "text":"%L", "links":[{"filename":"/media/libre/oneapi/compiler/2022.1.0/linux/bin-llvm/../include/sycl/CL/sycl/accessor.hpp", "line":"835"}]}], "Additional information":"This variable is carried through the pipeline in registers (rather than being stored in RAM)"}], "debug":[[{"filename":"/media/libre/oneapi/compiler/2022.1.0/linux/bin-llvm/../include/sycl/CL/sycl/accessor.hpp", "line":835}]], "type":"reg"}]}]}], "links":[]};
var systemJSON={};
var blockJSON={"2":{"nodes":[{"name":"Feedback", "id":5, "start":"0.00", "end":"17.00", "subtype":"pop", "details":[{"type":"table", "Instruction":"Feedback Read", "Variable":"Unknown variable", "Max Fanout":"1", "Start Cycle":"0", "Latency":"17"}], "type":"inst"}], "links":[]}, "3":{"nodes":[{"name":"Cluster 0", "id":6, "start":"0.00", "end":"36.00", "details":[{"type":"table", "Cluster Name":"i_sfc_s_c0_in_zts5naives_c0_enter2_k0_zts5naive1", "Cluster Type":"Stall-Free", "Cluster Start Cycle":"0", "Cluster Latency":"36"}], "type":"cluster", "children":[{"name":"Logic", "id":37, "subtype":"entry", "details":[{"type":"table", "Cluster Logic Start Cycle":"0", "Cluster Logic Latency":"5"}], "type":"inst"}, {"name":"Exit", "id":38, "subtype":"exit", "details":[{"type":"table", "Max Fanout":"1", "Start Cycle":"5", "Latency":"3", "Exit FIFO Depth":"512", "Exit FIFO Width":"192", "Details":"Exit FIFO depth is sized to accommodate all data that may be in-flight in the stall-free cluster; this depth will be equal to or greater than the latency of the cluster.  The width of the FIFO depends on the amount of data that needs to pass from the stall-free logic cluster to the stall-able logic below it."}], "type":"inst"}]}, {"name":"Cluster 1", "id":8, "start":"841.00", "end":"881.00", "details":[{"type":"table", "Cluster Name":"i_sfc_s_c1_in_zts5naives_c1_enter_k0_zts5naive5", "Cluster Type":"Stall-Free", "Cluster Start Cycle":"841", "Cluster Latency":"40"}], "type":"cluster", "children":[{"name":"Logic", "id":39, "subtype":"entry", "details":[{"type":"table", "Cluster Logic Start Cycle":"841", "Cluster Logic Latency":"9"}], "type":"inst"}, {"name":"Exit", "id":40, "subtype":"exit", "details":[{"type":"table", "Max Fanout":"1", "Start Cycle":"850", "Latency":"3", "Exit FIFO Depth":"512", "Exit FIFO Width":"8", "Details":"Exit FIFO depth is sized to accommodate all data that may be in-flight in the stall-free cluster; this depth will be equal to or greater than the latency of the cluster.  The width of the FIFO depends on the amount of data that needs to pass from the stall-free logic cluster to the stall-able logic below it."}], "type":"inst"}]}, {"name":"LD", "id":7, "start":"36.00", "end":"841.00", "subtype":"load/store", "details":[{"type":"table", "Instruction":"Load", "Width":"32 bits", "LSU Style":"Burst-coalesced", "Stall-free":"No", "Global Memory":"Yes", "Max Fanout":"1", "Start Cycle":"36", "Latency":"805"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":43}]], "type":"inst"}], "links":[{"from":37, "to":38}, {"from":39, "to":40}, {"from":7, "to":39, "details":[{"type":"table", "Width":"32"}]}, {"from":38, "to":7, "details":[{"type":"table", "Width":"192"}]}]}, "4":{"nodes":[{"name":"Cluster 2", "id":9, "start":"0.00", "end":"32.00", "details":[{"type":"table", "Cluster Name":"i_sfc_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter1_k0_zts5naive0", "Cluster Type":"Stall-Free", "Cluster Start Cycle":"0", "Cluster Latency":"32"}], "type":"cluster", "children":[{"name":"Logic", "id":41, "subtype":"entry", "details":[{"type":"table", "Cluster Logic Start Cycle":"0", "Cluster Logic Latency":"1"}], "type":"inst"}, {"name":"Exit", "id":42, "subtype":"exit", "details":[{"type":"table", "Max Fanout":"1", "Start Cycle":"1", "Latency":"3", "Exit FIFO Depth":"512", "Exit FIFO Width":"192", "Details":"Exit FIFO depth is sized to accommodate all data that may be in-flight in the stall-free cluster; this depth will be equal to or greater than the latency of the cluster.  The width of the FIFO depends on the amount of data that needs to pass from the stall-free logic cluster to the stall-able logic below it."}], "type":"inst"}]}, {"name":"ST", "id":10, "start":"32.00", "end":"33.00", "subtype":"load/store", "details":[{"type":"table", "Instruction":"Store", "Width":"32 bits", "LSU Style":"Burst-coalesced", "Stall-free":"No", "Global Memory":"Yes", "Max Fanout":"1", "Start Cycle":"32", "Latency":"1"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":44}]], "type":"inst"}, {"name":"Feedback", "id":11, "start":"33.00", "end":"50.00", "subtype":"push", "details":[{"type":"table", "Instruction":"Feedback Write", "Variable":"Unknown variable", "Feedback FIFO Depth":"1", "Feedback FIFO Width":"1", "Max Fanout":"1", "Start Cycle":"33", "Latency":"17"}], "debug":[[{"filename":"/media/libre/oneapi/compiler/2022.1.0/linux/bin-llvm/../include/sycl/CL/sycl/handler.hpp", "line":1083}]], "type":"inst"}], "links":[{"from":41, "to":42}, {"from":10, "to":11, "details":[{"type":"table", "Width":"1"}]}, {"from":42, "to":10, "details":[{"type":"table", "Width":"192"}]}]}};
var scheduleJSON={"1":{"nodes":[{"name":"naive.B0", "id":2, "start":"0", "end":"17", "details":[{"type":"table"}], "type":"bb", "children":[{"name":"Feedback", "id":5, "start":"0", "end":"17", "details":[{"type":"table", "Instruction":"Feedback Read", "Variable":"Unknown variable", "Max Fanout":"1", "Start Cycle":"0", "Latency":"17"}], "type":"inst"}]}, {"name":"naive.B1", "id":3, "start":"17", "end":"898", "details":[{"type":"table"}], "type":"bb", "children":[{"name":"Cluster 0", "id":6, "start":"17", "end":"53", "details":[{"type":"table", "Cluster Name":"i_sfc_s_c0_in_zts5naives_c0_enter2_k0_zts5naive1", "Cluster Type":"Stall-Free", "Cluster Start Cycle":"0", "Cluster Latency":"36"}], "type":"cluster", "children":[{"name":"Global variable", "id":15, "start":"21", "end":"22", "details":[{"type":"table", "Instruction":"Feedback Read", "Variable":"Global variable", "Feedback FIFO Depth":"3", "Feedback FIFO Width":"32", "Max Fanout":"2", "Start Cycle":"4", "Latency":"1"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":42}]], "type":"inst"}, {"name":"+", "id":20, "start":"22", "end":"22", "details":[{"type":"table", "Instruction":"32-bit Integer Add", "Constant Operand":"1 (0x1)", "Max Fanout":"1", "Start Cycle":"5", "Latency":"0"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":42}]], "type":"inst"}, {"name":"arg3", "id":16, "start":"17", "end":"21", "details":[{"type":"table", "Instruction":"Input Synchronization for \'arg3\'", "Max Fanout":"1", "Start Cycle":"0", "Latency":"4"}], "type":"inst"}, {"name":"arg0", "id":17, "start":"17", "end":"21", "details":[{"type":"table", "Instruction":"Input Synchronization for \'arg0\'", "Max Fanout":"1", "Start Cycle":"0", "Latency":"4"}], "type":"inst"}, {"name":"Ptr. Comp.", "id":18, "start":"21", "end":"22", "details":[{"type":"table", "Instruction":"Pointer Computation", "Max Fanout":"4", "Start Cycle":"4", "Latency":"1"}], "debug":[[{"filename":"/media/libre/oneapi/compiler/2022.1.0/linux/bin-llvm/../include/sycl/CL/sycl/accessor.hpp", "line":930}]], "type":"inst"}, {"name":"Ptr. Comp.", "id":19, "start":"22", "end":"22", "details":[{"type":"table", "Instruction":"Pointer Computation", "Max Fanout":"4", "Start Cycle":"5", "Latency":"0"}], "debug":[[{"filename":"/media/libre/oneapi/compiler/2022.1.0/linux/bin-llvm/../include/sycl/CL/sycl/accessor.hpp", "line":1686}]], "type":"inst"}, {"name":"Exit", "id":13, "start":"22", "end":"53", "details":[{"type":"table", "Max Fanout":"1", "Start Cycle":"5", "Latency":"3", "Exit FIFO Depth":"512", "Exit FIFO Width":"192", "Details":"Exit FIFO depth is sized to accommodate all data that may be in-flight in the stall-free cluster; this depth will be equal to or greater than the latency of the cluster.  The width of the FIFO depends on the amount of data that needs to pass from the stall-free logic cluster to the stall-able logic below it."}], "type":"inst"}]}, {"name":"LD", "id":7, "start":"53", "end":"858", "details":[{"type":"table", "Instruction":"Load", "Width":"32 bits", "LSU Style":"Burst-coalesced", "Stall-free":"No", "Global Memory":"Yes", "Max Fanout":"1", "Start Cycle":"36", "Latency":"805"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":43}]], "type":"inst"}, {"name":"Cluster 1", "id":8, "start":"858", "end":"898", "details":[{"type":"table", "Cluster Name":"i_sfc_s_c1_in_zts5naives_c1_enter_k0_zts5naive5", "Cluster Type":"Stall-Free", "Cluster Start Cycle":"841", "Cluster Latency":"40"}], "type":"cluster", "children":[{"name":"\'acc\'", "id":24, "start":"862", "end":"862", "details":[{"type":"table", "Instruction":"Feedback Read", "Variable":"\'acc\'", "Feedback FIFO Depth":"1", "Feedback FIFO Width":"32", "Max Fanout":"1", "Start Cycle":"845", "Latency":"0"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":43}]], "type":"inst"}, {"name":"f32 *", "id":25, "start":"862", "end":"867", "details":[{"type":"table", "Instruction":"32-bit Floating-point Multiply", "Max Fanout":"2", "Start Cycle":"845", "Latency":"5", "Rounding Scheme":"IEEE-754 RNE Rounding", "Implementation Preference":"Default DSP usage"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":43}]], "type":"inst"}, {"name":"FFwd Src", "id":27, "start":"867", "end":"867", "details":[{"type":"table", "Instruction":"FFwd Source", "Max Fanout":"1", "Start Cycle":"850", "Latency":"0"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":43}]], "type":"inst"}, {"name":"Exit", "id":22, "start":"867", "end":"898", "details":[{"type":"table", "Max Fanout":"1", "Start Cycle":"850", "Latency":"3", "Exit FIFO Depth":"512", "Exit FIFO Width":"8", "Details":"Exit FIFO depth is sized to accommodate all data that may be in-flight in the stall-free cluster; this depth will be equal to or greater than the latency of the cluster.  The width of the FIFO depends on the amount of data that needs to pass from the stall-free logic cluster to the stall-able logic below it."}], "type":"inst"}]}]}, {"name":"naive.B2", "id":4, "start":"898", "end":"948", "details":[{"type":"table"}], "type":"bb", "children":[{"name":"Cluster 2", "id":9, "start":"898", "end":"930", "details":[{"type":"table", "Cluster Name":"i_sfc_s_c0_in_zzz4mainenkulrn2cl4sycl7handleree_cles2_enkulve_clev_exit_zts5naives_c0_enter1_k0_zts5naive0", "Cluster Type":"Stall-Free", "Cluster Start Cycle":"0", "Cluster Latency":"32"}], "type":"cluster", "children":[{"name":"arg7", "id":30, "start":"898", "end":"899", "details":[{"type":"table", "Instruction":"Input Synchronization for \'arg7\'", "Max Fanout":"1", "Start Cycle":"0", "Latency":"1"}], "type":"inst"}, {"name":"arg4", "id":31, "start":"898", "end":"899", "details":[{"type":"table", "Instruction":"Input Synchronization for \'arg4\'", "Max Fanout":"1", "Start Cycle":"0", "Latency":"1"}], "type":"inst"}, {"name":"Ptr. Comp.", "id":32, "start":"899", "end":"899", "details":[{"type":"table", "Instruction":"Pointer Computation", "Max Fanout":"2", "Start Cycle":"1", "Latency":"0"}], "debug":[[{"filename":"/media/libre/oneapi/compiler/2022.1.0/linux/bin-llvm/../include/sycl/CL/sycl/accessor.hpp", "line":930}]], "type":"inst"}, {"name":"FFwd Dest", "id":33, "start":"899", "end":"899", "details":[{"type":"table", "Instruction":"FFwd Destination", "Max Fanout":"1", "Start Cycle":"1", "Latency":"0"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":43}]], "type":"inst"}, {"name":"Exit", "id":28, "start":"899", "end":"930", "details":[{"type":"table", "Max Fanout":"1", "Start Cycle":"1", "Latency":"3", "Exit FIFO Depth":"512", "Exit FIFO Width":"192", "Details":"Exit FIFO depth is sized to accommodate all data that may be in-flight in the stall-free cluster; this depth will be equal to or greater than the latency of the cluster.  The width of the FIFO depends on the amount of data that needs to pass from the stall-free logic cluster to the stall-able logic below it."}], "type":"inst"}]}, {"name":"ST", "id":10, "start":"930", "end":"931", "details":[{"type":"table", "Instruction":"Store", "Width":"32 bits", "LSU Style":"Burst-coalesced", "Stall-free":"No", "Global Memory":"Yes", "Max Fanout":"1", "Start Cycle":"32", "Latency":"1"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":44}]], "type":"inst"}]}], "links":[{"from":2, "to":3}, {"from":3, "to":4}, {"from":6, "to":7}, {"from":6, "to":8}, {"from":15, "to":20}, {"from":15, "to":19}, {"from":16, "to":18}, {"from":17, "to":18}, {"from":18, "to":19}, {"from":19, "to":13}, {"from":7, "to":8}, {"from":24, "to":25}, {"from":25, "to":27}, {"from":9, "to":10}, {"from":30, "to":32}, {"from":31, "to":32}, {"from":32, "to":28}, {"from":33, "to":28}]}};
var bottleneckJSON={"bottlenecks":[{"name":"\'acc\'", "id":43, "src":"24", "dst":"26", "type":"fMAX/II", "brief":"Data dependency", "loop":"naive.B1", "details":[{"type":"table", "Variable on critical loop carried feedback path: ":"\'acc\'", "Declared at: ":[{"type":"text", "text":"%L", "links":[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":"41"}]}], "Dependency: ":"Data dependency", "Estimated fmax reduced to: ":"480.0", "Loop feedback path that lowered II and Fmax: ":[{"type":"text", "text":"f32 *(%L)", "links":[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":"43"}]}]}], "nodes":[{"name":"\'acc\'", "id":24, "start":"845.00", "parent":"_ZTS5naive.B1", "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":43}]], "type":"inst"}, {"name":"f32 *", "id":25, "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":43}]], "type":"inst"}, {"name":"Feedback", "id":26, "end":"845.00", "parent":"_ZTS5naive.B1", "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":43}]], "type":"inst"}], "links":[{"from":24, "to":25}, {"from":25, "to":26}, {"from":24, "to":26, "reverse":1}]}]};
var gmvJSON={"nodes":[{"name":"DDR", "id":52, "details":[{"type":"table", "Interleaving":"Yes", "Interleave Size":"4096 bytes", "Channels":"4 channels", "Maximum bandwidth the BSP can deliver":"76800.00 MB/s<br><small><i> Note: Realistic maximum bandwidth is about 90% of the above due to loss from interconnect and memory controller.</i></small>", "Channel DDR Width (bits)":"512, 512, 512, 512"}], "type":"memsys", "children":[{"name":"channel 0", "id":54, "type":"bb"}, {"name":"channel 1", "id":55, "type":"bb"}, {"name":"channel 2", "id":56, "type":"bb"}, {"name":"channel 3", "id":57, "type":"bb"}]}, {"name":"Memory Controller", "id":53, "parent":"52", "bw":"76800.00", "num_channels":"4", "interleave":"1", "details":[{"type":"table", "Maximum bandwidth the BSP can deliver":"76800.00 MB/s<br><small><i> Note: Realistic maximum bandwidth is about 90% of the above due to loss from interconnect and memory controller.</i></small>"}], "type":"bb"}, {"name":"Global Memory Interconnect", "id":58, "parent":"52", "type":"bb", "children":[{"name":"SHARE", "id":59, "type":"arb"}, {"name":"Write Interconnect", "id":62, "details":[{"type":"table", "Name":"DDR", "Interconnect Style":"ring", "Writes":"1", "User specified force-single-store-ring flag":"False", "Store Rings":"4"}], "type":"bb"}, {"name":"Read Interconnect", "id":60, "details":[{"type":"table", "Name":"DDR", "Interconnect Style":"ring", "Reads":"1"}], "type":"bb"}, {"name":"Read Interconnect Router", "id":61, "details":[{"type":"table", "User specified num-reorder flag":"Unset"}], "type":"memsys", "children":[{"name":"Bus 0", "id":67, "type":"memsys"}, {"name":"Bus 1", "id":68, "type":"memsys"}, {"name":"Bus 2", "id":69, "type":"memsys"}, {"name":"Bus 3", "id":70, "type":"memsys"}]}]}, {"name":"Global Memory Loads", "id":63, "parent":"52", "type":"bb", "children":[{"name":"LD", "id":64, "kwidth":"32", "mwidth":"512", "details":[{"type":"table", "Start Cycle":"36", "Latency":"805 cycles", "Width":"32 bits", "DDR Width":"512 bits", "Uses Caching":"No", "LSU Style":"BURST-COALESCED", "Kernel":"naive"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":43}]], "type":"inst"}]}, {"name":"Global Memory Stores", "id":65, "parent":"52", "type":"bb", "children":[{"name":"ST", "id":66, "kwidth":"32", "mwidth":"512", "details":[{"type":"table", "Start Cycle":"32", "Latency":"1 cycle", "Width":"32 bits", "DDR Width":"512 bits", "Uses Write Ack":"No", "LSU Style":"BURST-COALESCED", "Kernel":"naive"}], "debug":[[{"filename":"/home/clinux01/eci35_hetprog/lab3/mul_array_sycl.cc", "line":44}]], "type":"inst"}]}], "links":[{"from":54, "to":53}, {"from":53, "to":54}, {"from":55, "to":53}, {"from":53, "to":55}, {"from":56, "to":53}, {"from":53, "to":56}, {"from":57, "to":53}, {"from":53, "to":57}, {"from":60, "to":59}, {"from":62, "to":59}, {"from":59, "to":53}, {"from":64, "to":60}, {"from":66, "to":62}, {"from":53, "to":67}, {"from":53, "to":68}, {"from":53, "to":69}, {"from":53, "to":70}, {"from":67, "to":64, "reverse":1}]};
