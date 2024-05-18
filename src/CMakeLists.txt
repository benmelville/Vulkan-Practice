
# Set the minimum version
cmake_minimum_required(VERSION 3.2)
set (CMAKE_CXX_STANDARD 11)

project(vulkan_test)

add_executable(tester main.cpp)

add_library(lve-window 
    lve_window.cpp
    first_app.cpp
)
target_link_libraries(tester lve-window)

add_library(lve-pipeline
    lve_pipeline.cpp
)
target_link_libraries(tester lve-pipeline)

find_package(Vulkan REQUIRED FATAL_ERROR)
include_directories(${Vulkan_INCLUDE_DIRS})
target_link_libraries(tester ${Vulkan_LIBRARIES})

find_package(glfw3 3.4 REQUIRED)
target_link_libraries(tester glfw)

find_package(OpenGL REQUIRED)
target_link_libraries(tester OpenGL::GL)

