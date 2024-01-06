# 生成静态库
add_library(libA STATIC src/libA.cpp)

# 添加-fPIC编译选项,否则在动态库链接时会报错
set_property(TARGET libA PROPERTY POSITION_INDEPENDENT_CODE ON)

# 设置libA的头文件目录
target_include_directories(libA PUBLIC ${PROJECT_SOURCE_DIR}/include/libA)