cmake_minimum_required(VERSION 2.8)
project( StereoDisparityMap )
find_package( OpenCV REQUIRED )
add_executable( StereoDisparityMap StereoDisparityMap.cpp )
target_link_libraries( StereoDisparityMap ${OpenCV_LIBS} )
