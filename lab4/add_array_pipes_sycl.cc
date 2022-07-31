#include <iostream>
#include <random>
#include <vector>

#include <CL/sycl.hpp>
// Header locations and some DPC++ extensions changed between beta09 and beta10
// Temporarily modify the code sample to accept either version
#define BETA09 20200827
#if __SYCL_COMPILER_VERSION <= BETA09
    #include <sycl/ext/intel/fpga_extensions.hpp>
    namespace INTEL = sycl::intel;  // Namespace alias for backward compatibility
#else
    #include <sycl/ext/intel/fpga_extensions.hpp>
#endif

using namespace sycl;

const size_t pipe_entries = 16; // ensure 512 bit burst
using pipeA = pipe<                 // Defined in the SYCL headers. also ext::intel::pipe
    class a_read_pipe,   // An identifier for the pipe.
    float,                            // The type of data in the pipe.
    pipe_entries>;
using pipeB = pipe< class b_read_pipe, float, pipe_entries>;
using pipeC = pipe< class c_read_pipe, float, pipe_entries>;

int main() {

    const size_t n = 32;

    std::vector<float> A, B, C(n);

    A.reserve(n);
    B.reserve(n);

    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_real_distribution<float> dis(0.0f, 1.0f);

    float value = dis(gen);
    std::cout << "value = " << value << std::endl;
    A.push_back(value);
    B.push_back(value - 1.0f);

    for(size_t i = 1; i < n; ++i) {
    	A.push_back(A[0]+i);
    	B.push_back(B[0]+i);
    }

#if defined(FPGA_EMULATOR)
    ext::intel::fpga_emulator_selector device_selector;
#else
    ext::intel::fpga_selector device_selector;
#endif

    // property list to enable SYCL profiling for the device queue
    // auto props = property_list{property::queue::enable_profiling()};

    sycl::queue q(device_selector);
    {
      buffer buf_A {A};
      buffer buf_B {B};
      buffer buf_C {C};

      q.submit([&](handler &h) {
          accessor Acc(buf_A, h, read_only);
          h.single_task<class CopiaA>([=]() {
            for (auto i = 0; i < n; i++)
              pipeA::write(Acc[i]);
          });
      });

      q.submit([&](handler &h) {
          accessor Acc(buf_B, h, read_only);
          h.single_task<class CopiaB>([=]() {
            for (auto i = 0; i < n; i++)
              pipeB::write(Acc[i]);
          });
      });

      q.submit([&](handler &h) {
          h.single_task<class Suma>([=]() {
            for (auto i = 0; i < n; i++) {
              auto a = pipeA::read();
              auto b = pipeB::read();
              auto c = a + b;
              pipeC::write(c);
            }
          });
      });

      q.submit([&](handler &h) {
          accessor Acc(buf_C, h, write_only);
          h.single_task<class CopiaC>([=]() {
            for (auto i = 0; i < n; i++)
              Acc[i] = pipeC::read();
          });
      });
    }

    // please complete

    for (int i = 0; i < 8; i++) {
      std::cout << "C[" << i << "] = " << C[i] << std::endl;
    }
}
