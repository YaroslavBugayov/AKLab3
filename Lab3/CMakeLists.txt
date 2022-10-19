cmake_minimum_required(VERSION 3.22.1)

project(lab3)

add_library(sum STATIC product.cpp)
add_executable(file file.cpp)
target_link_libraries(file sum)
