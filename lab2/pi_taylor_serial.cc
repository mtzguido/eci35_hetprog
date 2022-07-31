#include <iomanip>
#include <iostream>
#include <limits>

using my_float = double;

auto pi_taylor(size_t steps) -> my_float {
  my_float res = 0;
  int i;
  int m = 1;

  for (i = 0; i < steps; i++) {
    my_float t = m / (2*i + (my_float)1.0);
    res += t;
    if (i >= steps - 1000) {
      std::cout << "T " << i << " = " << t << std::endl;
    }
    m = -m;
  }

  return res * 4;
}

int main(int argc, const char *argv[])
{
    // read the number of steps from the command line
    if (argc != 2) {
        std::cerr << "Invalid syntax: pi_taylor <steps>" << std::endl;
        exit(1);
    }

    std::cout << std::setprecision(std::numeric_limits<long double>::digits10 + 1);

    size_t steps = std::stoll(argv[1]);
    auto pi = pi_taylor(steps);

    std::cout << "For " << steps << ", pi value: "
        << std::setprecision(std::numeric_limits<long double>::digits10 + 1)
        << pi << std::endl;

    return 0;
}
