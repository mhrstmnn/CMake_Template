#include <iostream>

#include "new_project.hpp"

namespace new_project
{

  void print_args(const int argc, const char *argv[])
  {
    std::cout << "argc: " << argc << "\n\n"
              << "argv:\n";
    for (unsigned int i{}; i < static_cast<unsigned int>(argc); ++i)
      std::cout << "- " << argv[i] << '\n';
  }

}
