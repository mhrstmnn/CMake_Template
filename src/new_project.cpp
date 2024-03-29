#include <iostream>

#include "new_project.h"

namespace new_project
{

  void print_args(const int argc, const char *argv[])
  {
    std::cout << "argc: " << argc << "\n\n"
              << "argv:\n";
    for (size_t i{}; i < argc; ++i)
      std::cout << "- " << argv[i] << '\n';
  }

}

int main(const int argc, const char *argv[])
{
  new_project::print_args(argc, argv);
  return {};
}
