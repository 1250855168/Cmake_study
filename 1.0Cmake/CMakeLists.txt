cmake_minimum_required(VERSION 3.0)   #设置cmake的最小版本

project(hello_cmake)   #设置项目的名称

set(SOURCES main.c src/hello.c) #把两个.c文件命名为SOURCES src为hello.c目录 main.c 在项目的顶层目录下

add_executable(hello_cmake ${SOURCES}) #生成可执行文件叫hello_cmake

target_include_directories(hello_cmake 
    PRIVATE
        ${PROJECT_SOURCE_DIR}/include)#把.h的库加入进来 PROJECT_SOURCE_DIR为顶层目录里面包含/include/里面有全部的.h文件

        

