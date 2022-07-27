#include <iostream>
#include <random>
#include <vector>

#include <CL/sycl.hpp>

#include <add_array.hh>

using namespace add_array;
using namespace sycl;

int main() {
	std::vector<float> A, B, C(n);

  //for (auto &it : 
  //std::cout << device::get_devices();
  //
  //

  for (auto device : sycl::device::get_devices(sycl::info::device_type::gpu)) {
    std::cout << "  Device: " << device.get_info<sycl::info::device::name>()
              << std::endl;
  }

  // ensure the vectors are contiguous
  A.reserve(n);
	B.reserve(n);

	std::random_device rd;
	std::mt19937 gen(rd());
	std::uniform_real_distribution<float> dis(0.0f, 1.0f);

  // use a random value to initialize the first element to avoid compiler
  // optimizations
	float value = dis(gen);
	A.push_back(value);
	B.push_back(value - 1.0f);

  // initialize the array
  for (size_t i = 0; i < n-1; i++) {
    A.push_back(i);
    B.push_back(n - i);
  }

  std::cout << "A.size() = " << A.size() << std::endl;

	// add the two vectors
   {
     buffer bufA {A}, bufB {B}, bufC{C};
     queue q;

     q.submit([&](handler &h)
         [[intel::kernel_args_restrict]]
         {
         auto A_a = bufA.get_access(h, read_only);
         auto B_a = bufB.get_access(h, read_only);
         auto C_a = bufC.get_access(h, write_only);
         h.parallel_for(n, [=](auto i){
             //C_a[i] = A_a[i] + B_a[i];
             C_a[i] = A_a[i] + B_a[i] + A_a[i]*B_a[i] + A_a[i]*(B_a[i] - A_a[i]) / B_a[i]*(A_a[i] - B_a[i]) + A_a[i]/(B_a[i]*B_a[i] + 1);
         });
     });
   }

  // print the first 8 elements
  for (size_t i = 0; i < 8; i++) {
    std::cout << C[i] << " ";
  }
  std::cout << std::endl;

  return 0;
}
