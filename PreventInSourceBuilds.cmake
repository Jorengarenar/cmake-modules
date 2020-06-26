# Author:  Jorengarenar <https://joren.ga>
# License: MIT

if(${CMAKE_SOURCE_DIR} STREQUAL ${CMAKE_BINARY_DIR})
  message(
    FATAL_ERROR
      "In-source builds not allowed.\n"
      "Please make a new directory and run CMake from there.\n"
      "You may need to remove CMakeCache.txt and CMakeFiles/")
endif()
