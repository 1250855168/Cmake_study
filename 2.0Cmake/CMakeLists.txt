cmake_minimum_required(VERSION 3.0)  #选择Cmake的最小版本

project(hello_library) #生成的工程的名字

add_library(hello_library STATIC src/hello.c) #把hello.c生成静态库 STATIC为静态库

target_include_directories(hello_library #把头文件包含进来
    PUBLIC
            ${PROJECT_SOURCE_DIR}/include)

add_executable(hello_binary main.c) #生成最终的执行文件 名字为hello_binary

target_link_libraries(hello_binary PRIVATE hello_library) #连接静态库 PRIVATE为私有 

#PRIVATE - 目录被添加到目标（库）的包含路径中。
#INTERFACE - 目录没有被添加到目标（库）的包含路径中，而是链接了这个库的其他目标（库或者可执行程序）包含路径中
#PUBLIC - 目录既被添加到目标（库）的包含路径中，同时添加到了链接了这个库的其他目标（库或者可执行程序）的包含路径中


##比如你的工程B是个dll，public连接了C, D 这个时候你的A.exe要链接B，那么它也会链接C和D
##如果B是private链接了C, D 那么A链B的时候，不会链C和D
