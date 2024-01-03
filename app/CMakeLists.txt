add_executable(myApp src/main.cpp)
target_link_libraries(myApp PRIVATE libA libB libExternal)
target_include_directories(myApp PRIVATE 
    ${PROJECT_SOURCE_DIR}/include/libA 
    ${PROJECT_SOURCE_DIR}/include/libB
)
