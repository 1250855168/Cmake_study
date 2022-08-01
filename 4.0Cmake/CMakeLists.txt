cmake_minimum_required(VERSION 3.5)

project(cmake_build_type)

add_executable(cmake_build main.c src/hello.c)

target_include_directories(cmake_build PRIVATE ${PROJECT_SOURCE_DIR}/include)

