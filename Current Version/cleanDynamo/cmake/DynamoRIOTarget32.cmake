# Generated by CMake 2.8.4

IF("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   MESSAGE(FATAL_ERROR "CMake >= 2.6.0 required")
ENDIF("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
CMAKE_POLICY(PUSH)
CMAKE_POLICY(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
SET(CMAKE_IMPORT_FILE_VERSION 1)

# Create imported target dynamorio
ADD_LIBRARY(dynamorio SHARED IMPORTED)

# Import target "dynamorio" for configuration ""
SET_PROPERTY(TARGET dynamorio APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
SET_TARGET_PROPERTIES(dynamorio PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/home/james/Uni/summer11/DynamoRIO-for-ARM/Current Version/cleanDynamo/lib/libdynamorio.so.2.0"
  IMPORTED_SONAME_NOCONFIG "libdynamorio.so.2.0"
  )

# Commands beyond this point should not need to know the version.
SET(CMAKE_IMPORT_FILE_VERSION)
CMAKE_POLICY(POP)
