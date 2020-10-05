cmake_minimum_required(VERSION 3.16)
project(mouseget)

set(CMAKE_CXX_STANDARD 14)

find_package(OpenCV REQUIRED)
FIND_PACKAGE(PkgConfig REQUIRED)
FIND_PACKAGE(freenect2 REQUIRED)

include_directories( ${OpenCV_INCLUDE_DIRS} )
include_directories( ${freenect2_INCLUDE_DIRS} )


add_executable(mouseget main.cpp)
target_link_libraries(mouseget ${freenect2_LIBRARIES})
target_link_libraries(mouseget ${OpenCV_LIBS})