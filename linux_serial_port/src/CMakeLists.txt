cmake_minimum_required(VERSION 2.8)

project(SerialPort)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -pthread -g -O0")
file(GLOB SRCS *.h *.cpp *.cc *.hpp)


include_directories(../inc)
include_directories(./)
add_executable(${PROJECT_NAME} ${SRCS} )
TARGET_LINK_LIBRARIES(SerialPort serial pthread)

