# **********************************************************
#      2023 : Arthur JEULIN
#      google-test : 
#      Created by Arthur JEULIN on 12/14/2023.
# **********************************************************
cmake_minimum_required(VERSION 3.27.5)


set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(learn-google-test
        VERSION 0.0.1
        DESCRIPTION "Learning to do gtest"
        LANGUAGES CXX)

include_directories(${PROJECT_SOURCE_DIR}/include)

#to tell to CMake that you are going to use unit test.
include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/03597a01ee50ed33e9dfd640b249b4be3799d395.zip
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)
enable_testing()

add_subdirectory(src)
add_subdirectory(test)