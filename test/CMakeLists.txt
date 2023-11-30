cmake_minimum_required(VERSION 3.27.5)
#Add gtest sources folder. Provides gtest, gtest_main
add_subdirectory(/usr/src/gtest 
                ${PROJECT_BINARY_DIR}/gtest)


set(this Exempletest)

#include(CTest) # Include testing cmake package
# Set binary name for convinience.
# set(TEST_BINARY ${PROJECT_NAME} _test)
# #This an executable that runs the tests.
add_executable(${this} example-test.cpp)

#Link the executable to needed libraries
target_link_libraries(${this} PUBLIC
        gtest gtest_main    # GTest Libraries
        lib-for-test              # Library we are testing
)
#Add gtest to be able ro run gtest

# add_test(
#     NAME ${this}
#     COMMAND ${this}
# )

add_test(${this} Exempletest)