# In packages/kis_test_package_b/kis.package.cmake

set(PACKAGE_NAME "kis_test_package_b")
set(PACKAGE_VERSION "0.1.0")
set(PACKAGE_VERSION_MAJOR "0")
set(PACKAGE_TYPE "STATIC")
set(PACKAGE_DESCRIPTION "A basic package.")

set(PACKAGE_DEPENDENCIES
    "kis_test_package_a;https://github.com/Paolo-Oliverio/kis_test_package_a.git;main"
    # "kis_core;https://github.com/your-org/kis_core.git;v1.2.0"
)