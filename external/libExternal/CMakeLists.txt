add_library(libExternal SHARED src/libExternal.cpp)
target_include_directories(libExternal PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
