cmake_minimum_required(VERSION 3.17)
project(new_project LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)

if(NOT CMAKE_BUILD_TYPE)
	set(CMAKE_BUILD_TYPE Release)
endif()

add_executable(${PROJECT_NAME}
	src/new_project.hpp
	src/new_project.cpp
)
