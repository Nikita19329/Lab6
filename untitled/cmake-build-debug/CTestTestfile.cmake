# CMake generated Testfile for 
# Source directory: D:/CLionProjects/untitled
# Build directory: D:/CLionProjects/untitled/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[8plus2]=] "D:/CLionProjects/untitled/cmake-build-debug/untitled.exe" "8" "2" "+")
set_tests_properties([=[8plus2]=] PROPERTIES  PASS_REGULAR_EXPRESSION "10" _BACKTRACE_TRIPLES "D:/CLionProjects/untitled/CMakeLists.txt;7;add_test;D:/CLionProjects/untitled/CMakeLists.txt;0;")
add_test([=[1minus83]=] "D:/CLionProjects/untitled/cmake-build-debug/untitled.exe" "1" "83" "-")
set_tests_properties([=[1minus83]=] PROPERTIES  PASS_REGULAR_EXPRESSION "-82" _BACKTRACE_TRIPLES "D:/CLionProjects/untitled/CMakeLists.txt;8;add_test;D:/CLionProjects/untitled/CMakeLists.txt;0;")
add_test([=[2multiply2]=] "D:/CLionProjects/untitled/cmake-build-debug/untitled.exe" "2" "2" "*")
set_tests_properties([=[2multiply2]=] PROPERTIES  PASS_REGULAR_EXPRESSION "4" _BACKTRACE_TRIPLES "D:/CLionProjects/untitled/CMakeLists.txt;9;add_test;D:/CLionProjects/untitled/CMakeLists.txt;0;")
add_test([=[100divide2]=] "D:/CLionProjects/untitled/cmake-build-debug/untitled.exe" "100" "2" "/")
set_tests_properties([=[100divide2]=] PROPERTIES  PASS_REGULAR_EXPRESSION "50" _BACKTRACE_TRIPLES "D:/CLionProjects/untitled/CMakeLists.txt;10;add_test;D:/CLionProjects/untitled/CMakeLists.txt;0;")
