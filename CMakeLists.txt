cmake_minimum_required(VERSION 3.17)
project(new_project LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

if(NOT CMAKE_BUILD_TYPE)
  set(CMAKE_BUILD_TYPE Release)
endif()

file(GLOB_RECURSE CPP_SOURCES "src/*.cpp")
add_executable(${PROJECT_NAME} ${CPP_SOURCES})
