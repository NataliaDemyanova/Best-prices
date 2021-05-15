# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\LogReg_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\LogReg_autogen.dir\\ParseCache.txt"
  "LogReg_autogen"
  )
endif()
