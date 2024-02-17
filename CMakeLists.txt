cmake_minimum_required(VERSION 3.0.0)
project(hello VERSION 0.1.0)

add_executable(hello src/hello.cpp)
set_property(TARGET hello PROPERTY CXX_STANDARD 17)