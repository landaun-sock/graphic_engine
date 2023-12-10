#project_name/CMakeLists.txt

cmake_minimum_required(VERSION 3.27.4 FATAL_ERROR)

project(homosexual)

add_executable(homosexual main.cpp)

#Set Linker flags
set(CMAKE_EXE_LINKER_FLAGS "-static-libgcc -static-libstdc++")

set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)

add_subdirectory(external/glad)
target_link_libraries(homosexual PRIVATE glad)

add_subdirectory(external/glfw-master)
target_link_libraries(homosexual PRIVATE glfw)
