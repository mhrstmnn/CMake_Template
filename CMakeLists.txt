cmake_minimum_required(VERSION 3.17)
project(new_project)

set(CMAKE_CXX_STANDARD 17)

add_executable(new_project
	src/new_project.h
	src/new_project.cpp
	src/main.cpp
)
