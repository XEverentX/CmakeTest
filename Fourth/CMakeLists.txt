cmake_minimum_required(VERSION 2.8)

project (fourth)

set (SOURCE_EXE main.cpp)

add_subdirectory (algo)

add_executable (sol main.cpp)

target_link_libraries(sol algo)


