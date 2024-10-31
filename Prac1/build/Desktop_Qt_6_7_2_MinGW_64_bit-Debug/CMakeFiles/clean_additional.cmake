# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appPrac1_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appPrac1_autogen.dir\\ParseCache.txt"
  "appPrac1_autogen"
  )
endif()
