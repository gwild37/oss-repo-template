cmake_minimum_required(VERSION 3.3)
project(Block)

add_library(shared_lib SHARED source/block.c)
add_library(static_lib source/block.c)

add_executable(dynamic_block program.c)
add_executable(static_block program.c)

target_link_libraries(dynamic_block shared_lib)
target_link_libraries(static_block static_lib)
