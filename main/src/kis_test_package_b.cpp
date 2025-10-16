#include "../include/kis_test_package_b/kis_test_package_b.hpp"
#include <kis_test_package_a/kis_test_package_a.hpp>
#include <iostream>

namespace kis{
namespace test_package_b{

void hello() {
    test_package_a::hello();
    std::cout << "Hello from kis_test_package_b!" << std::endl;
}

}
}