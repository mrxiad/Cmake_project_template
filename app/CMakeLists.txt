# 添加可执行文件
add_executable(myApp src/main.cpp)
# 链接Boost库
# if(Boost_FOUND)
#     message("链接成功：Boost_Libraries: ${Boost_LIBRARIES}")
#     target_link_libraries(myApp PRIVATE ${Boost_LIBRARIES})
# endif()

#设置可执行文件的库目录（如果是本项目cmake生成的库，不需要设置，这个命令主要是针对于非标准路径的外部库）
target_link_directories(myApp PRIVATE 
    ${PROJECT_SOURCE_DIR}/archive 
    ${PROJECT_SOURCE_DIR}/libs
)

# 设置可执行文件的头文件目录
target_include_directories(myApp PRIVATE 
    ${PROJECT_SOURCE_DIR}/include/libA 
    ${PROJECT_SOURCE_DIR}/include/libB
)

# 链接libA和libB
target_link_libraries(myApp PRIVATE libA libB libExternal)
