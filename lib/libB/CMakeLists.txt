# 生成libB库
add_library(libB SHARED src/libB.cpp)

# 设置libB的头文件目录
target_include_directories(libB PUBLIC ${PROJECT_SOURCE_DIR}/include/libB ${PROJECT_SOURCE_DIR}/include/libA)

# 设置libB的链接目录（如果是本项目cmake生成的库，不需要设置，这个命令主要是针对于非标准路径的外部库）
target_link_directories(libB PUBLIC ${PROJECT_SOURCE_DIR}/archive) #因为libB用到了libA的方法，所以需要链接libA

# 设置libB的链接库
target_link_libraries(libB PUBLIC libA)   #因为libB用到了libA的方法，所以需要链接libA