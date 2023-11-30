cmake_minimum_required(VERSION 3.27.5)

set(CMAKE_C_STANDARD 99)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

project(learn-google-test
        VERSION 0.0.1
        LANGUAGES C CXX)


#to tell to CMake that you are going to use unit test.
enable_testing()

include_directories(${PROJECT_SOURCE_DIR}/include)

add_subdirectory(test)

add_library(lib-for-test src/mylib.cpp)

add_executable(learn-google-test src/main.cpp)

target_link_libraries(learn-google-test lib-for-test)