cmake_minimum_required(VERSION 3.17)
project(new_project)

set(CMAKE_CXX_STANDARD 17)

add_executable(${PROJECT_NAME}
	src/new_project.h
	src/new_project.cpp
)
