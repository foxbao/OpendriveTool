#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "OpenDrive::OpenDrive" for configuration "Debug"
set_property(TARGET OpenDrive::OpenDrive APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OpenDrive::OpenDrive PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libOpenDrive.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenDrive::OpenDrive )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenDrive::OpenDrive "${_IMPORT_PREFIX}/lib/libOpenDrive.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
