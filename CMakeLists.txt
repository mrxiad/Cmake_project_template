cmake_minimum_required(VERSION 3.15)
project(MyComplexProject VERSION 1.0)

# 设置全局C++标准
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# 设置可执行文件和库的输出目录
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/libs)#动态库
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/archive)#静态库


# 设置CMake以查找Boost的动态库
#set(Boost_USE_STATIC_LIBS OFF)       # 只使用Boost的动态库
#set(Boost_USE_MULTITHREADED ON)      # 使用多线程版本的Boost
#set(Boost_USE_STATIC_RUNTIME OFF)    # 不使用Boost静态运行时库

# 找到Boost库
#find_package(Boost 1.65 REQUIRED COMPONENTS system filesystem)

# 如果找到了Boost，包括Boost的头文件目录
#if(Boost_FOUND)
#    message(STATUS "找到了Boost库 ${Boost_VERSION_MAJOR}.${Boost_VERSION_MINOR}.${Boost_VERSION_PATCH} in ${Boost_INCLUDE_DIRS}")
#    include_directories(${Boost_INCLUDE_DIRS})
#endif()

# 添加子目录
add_subdirectory(external)
add_subdirectory(lib)
add_subdirectory(app)
add_subdirectory(tests)