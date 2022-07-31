cmake_minimum_required(VERSION 3.0) #Cmake的最小版本

project(hello_library) #Cmake的工程名

add_library(hello_library SHARED src/hello.c) #建立动态库 SHARED为建立动态库
#如前面的示例所述，将源文件直接传递给add_library调用，这是modern CMake的建议

add_library(hello::library ALIAS hello_library) #给动态库起一个别名

target_include_directories(hello_library  #包含所有的.文件
    PUBLIC
            ${PROJECT_SOURCE_DIR}/include)

add_executable(hello_binary main.c) #生成可执行文件

target_link_libraries(hello_binary PRIVATE hello_library) #把可执行文件和动态库连接起来