# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\bike_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\bike_autogen.dir\\ParseCache.txt"
  "bike_autogen"
  )
endif()
