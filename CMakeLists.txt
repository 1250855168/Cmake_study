cmake_minimum_required(VERSION 3.0)

project(hello_cmake)

set(SOURCES main.c src/hello.c)

add_executable(hello_cmake ${SOURCES})

target_include_directories(hello_cmake 
    PRIVATE
        ${PROJECT_SOURCE_DIR}/include)

        

