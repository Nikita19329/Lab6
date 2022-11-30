cmake_minimum_required(VERSION 3.23)
project(untitled)

include(Ctest)
enable_testing()

add_test(NAME 8plus2 COMMAND untitled 8 2 +)
add_test(NAME 1minus83 COMMAND untitled 1 83 -)
add_test(NAME 2multiply2 COMMAND untitled 2 2 *)
add_test(NAME 100divide2 COMMAND untitled 100 2 /)

set_property(TEST 8plus2 PROPERTY PASS_REGULAR_EXPRESSION "10")
set_property(TEST 1minus83 PROPERTY PASS_REGULAR_EXPRESSION "-82")
set_property(TEST 2multiply2 PROPERTY PASS_REGULAR_EXPRESSION "4")
set_property(TEST 100divide2 PROPERTY PASS_REGULAR_EXPRESSION "50")


set(CMAKE_CXX_STANDARD 17)

add_executable(untitled main.cpp)
