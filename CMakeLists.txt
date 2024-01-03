cmake_minimum_required(VERSION 3.15)
project(MyComplexProject VERSION 1.0)

# 设置全局C++标准
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

#设置可执行文件和库的输出目录
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/libs)#动态库
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/archive)#静态库

# 添加子目录
add_subdirectory(external)
add_subdirectory(lib)
add_subdirectory(app)
add_subdirectory(tests)