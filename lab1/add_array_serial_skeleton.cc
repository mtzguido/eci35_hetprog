#include <iostream>
#include <random>
#include <vector>

#include <add_array.hh>

using namespace add_array;

int main() {
	std::vector<float> A, B, C;

  // ensure the vectors are contiguous
	A.reserve(n);
	B.reserve(n);
	C.reserve(n);

  std::cout << 0 << std::endl;

	std::random_device rd;
	std::mt19937 gen(rd());
	std::uniform_real_distribution<float> dis(0.0f, 1.0f);

  // use a random value to initialize the first element to avoid compiler
  // optimizations
	float value = dis(gen);
	A.push_back(value);
	B.push_back(value - 1.0f);

  std::cout << 1 << std::endl;

  // initialize the array
  for (size_t i = 0; i < n-1; i++) {
    A.push_back(i);
    B.push_back(n - i);
  }

  std::cout << 2 << std::endl;

	// add the two vectors
  for (size_t i = 0; i < n; i++) {
    //C[i] = A[i] + B[i];
    C[i] = A[i] + B[i] + A[i]*B[i] + A[i]*(B[i] - A[i]) / B[i]*(A[i] - B[i]) + A[i]/(B[i]*B[i] + 1);
  }

  // print the first 8 elements
  for (size_t i = 0; i < 8; i++) {
    std::cout << C[i] << " ";
  }
  std::cout << std::endl;

  return 0;
}
