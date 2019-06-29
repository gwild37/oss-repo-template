# CMake generated Testfile for 
# Source directory: /home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4
# Build directory: /home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Runs "/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/Tutorial" "25")
set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/CMakeLists.txt;33;add_test;/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/CMakeLists.txt;0;")
add_test(Usage "/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/Tutorial")
set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number" _BACKTRACE_TRIPLES "/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/CMakeLists.txt;36;add_test;/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/CMakeLists.txt;0;")
add_test(Comp25 "/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/Tutorial" "25")
set_tests_properties(Comp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5" _BACKTRACE_TRIPLES "/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/CMakeLists.txt;43;add_test;/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/CMakeLists.txt;50;do_test;/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/CMakeLists.txt;0;")
add_test(Comp-25 "/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/Tutorial" "-25")
set_tests_properties(Comp-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is [-nan|nan|0]" _BACKTRACE_TRIPLES "/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/CMakeLists.txt;43;add_test;/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/CMakeLists.txt;51;do_test;/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/CMakeLists.txt;0;")
add_test(Comp0.0001 "/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/Tutorial" "0.0001")
set_tests_properties(Comp0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01" _BACKTRACE_TRIPLES "/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/CMakeLists.txt;43;add_test;/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/CMakeLists.txt;52;do_test;/home/gdude/Dropbox/OSS/github/cmake/Tests/Tutorial/Step4/CMakeLists.txt;0;")
subdirs("MathFunctions")
