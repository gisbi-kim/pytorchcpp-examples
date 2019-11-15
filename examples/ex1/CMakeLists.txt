cmake_minimum_required(VERSION 3.0 FATAL_ERROR)
project(torchcpp_ex1)

find_package(Torch REQUIRED)
add_executable(torchcpp_ex1 torchcpp_ex1.cpp)

target_link_libraries(torchcpp_ex1 "${TORCH_LIBRARIES}")
set_property(TARGET torchcpp_ex1 PROPERTY CXX_STANDARD 11)

