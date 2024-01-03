add_library(libB SHARED src/libB.cpp)
target_include_directories(libB PUBLIC ${PROJECT_SOURCE_DIR}/include/libB ${PROJECT_SOURCE_DIR}/include/libA)
target_link_libraries(libB PUBLIC libA)   #因为libB用到了libA的方法，所以需要链接libA