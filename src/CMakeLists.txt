
# Set the minimum version
cmake_minimum_required(VERSION 3.2)
set (CMAKE_CXX_STANDARD 11)

project(vulkan_test)

add_executable(tester main.cpp)

find_package(Vulkan REQUIRED FATAL_ERROR)
include_directories(${Vulkan_INCLUDE_DIRS})
target_link_libraries(tester ${Vulkan_LIBRARIES})

find_package(glfw3 3.4 REQUIRED)
target_link_libraries(tester glfw)

find_package(OpenGL REQUIRED)
target_link_libraries(tester OpenGL::GL)

