# **********************************************************
#      2023 : Arthur JEULIN
#      DataStructure : 
#      Created by Arthur JEULIN on 12/12/2023.
# **********************************************************
cmake_minimum_required(VERSION 3.27.5)

#Add gtest sources folder. Provides gtest, gtest_main
include(GoogleTest)

#Set the name of the test file
set(test example_test)

add_executable(${test} ${test}.cpp)

target_include_directories(${test} PUBLIC
  ${CMAKE_SOURCE_DIR}/include
)
target_link_libraries(${test} PRIVATE 
  lib-for-test         # Library we are testing
  GTest::gtest_main
)

gtest_discover_tests(${test})
