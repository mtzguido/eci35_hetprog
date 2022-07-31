#include <iostream>
#include <random>
#include <vector>

#include <CL/sycl.hpp>

using namespace sycl;

namespace {
  constexpr size_t n = 1024;
};

class naive;

int main() {
    std::vector<float> A, res(1);

    A.reserve(n);

    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_real_distribution<float> dis(0.0f, 0.25f);

    float value = dis(gen);
    A.push_back(value);

    for(size_t i = 1; i <= n; ++i) {
      A.push_back(A[0] + static_cast<float>(i)/static_cast<float>(n));
    }

    sycl::cpu_selector device_selector;
    sycl::queue q(device_selector);

    {
      buffer buf_A {A};
      buffer buf_res {res};
      q.submit([&](handler &h) {
          auto A_ps = buf_A.get_access(h, read_only);
          auto res_ps = buf_res.get_access(h, write_only);
          h.single_task<class naive>([=]() {
            float acc = 1.0;
            for (auto i = 0; i < n; i++)
                acc *= A_ps[i];
            res_ps[0] = acc;
          });
      });
    }

    std::cout << "A[0] = " << A[0] << std::endl;
    std::cout << "A[1] = " << A[1] << std::endl;
    std::cout << "A[2] = " << A[2] << std::endl;
    std::cout << "res[0] = " << res[0] << std::endl;
}
