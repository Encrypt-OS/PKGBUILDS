#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Calamares::calamares" for configuration "Debug"
set_property(TARGET Calamares::calamares APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Calamares::calamares PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "Qt5::DBus;kpmcore"
  IMPORTED_LOCATION_DEBUG "/usr/lib/libcalamares.so.3.2.61"
  IMPORTED_SONAME_DEBUG "libcalamares.so.3.2.61"
  )

list(APPEND _cmake_import_check_targets Calamares::calamares )
list(APPEND _cmake_import_check_files_for_Calamares::calamares "/usr/lib/libcalamares.so.3.2.61" )

# Import target "Calamares::calamaresui" for configuration "Debug"
set_property(TARGET Calamares::calamaresui APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Calamares::calamaresui PROPERTIES
  IMPORTED_LOCATION_DEBUG "/usr/lib/libcalamaresui.so.3.2.61"
  IMPORTED_SONAME_DEBUG "libcalamaresui.so.3.2.61"
  )

list(APPEND _cmake_import_check_targets Calamares::calamaresui )
list(APPEND _cmake_import_check_files_for_Calamares::calamaresui "/usr/lib/libcalamaresui.so.3.2.61" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
