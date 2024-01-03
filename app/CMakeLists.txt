add_executable(myApp src/main.cpp)
# 链接Boost库
if(Boost_FOUND)
    message("链接成功：Boost_INCLUDE_DIRS: ${Boost_INCLUDE_DIRS}")
    target_link_libraries(myApp PRIVATE ${Boost_LIBRARIES})
endif()
target_link_libraries(myApp PRIVATE libA libB libExternal)
target_include_directories(myApp PRIVATE 
    ${PROJECT_SOURCE_DIR}/include/libA 
    ${PROJECT_SOURCE_DIR}/include/libB
)
