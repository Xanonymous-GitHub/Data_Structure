cmake_minimum_required(VERSION 3.15)
project(data_structure)

set(CMAKE_CXX_STANDARD 20)

add_executable(data_structure hello_world.cpp adding_array_elements.cpp)
add_executable(adding_array_elements adding_array_elements.cpp)
add_executable(hello_world hello_world.cpp)