# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/snaildos/Documents/git/PKGBUILDS/eos-quickstart/src/encryptos-quickstart-1.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/snaildos/Documents/git/PKGBUILDS/eos-quickstart/src/encryptos-quickstart-1.1.0/build

# Utility rule file for eos-quickstart_automoc_json_extraction.

# Include any custom commands dependencies for this target.
include CMakeFiles/eos-quickstart_automoc_json_extraction.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/eos-quickstart_automoc_json_extraction.dir/progress.make

CMakeFiles/eos-quickstart_automoc_json_extraction: /usr/lib/qt6/cmake_automoc_parser
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/snaildos/Documents/git/PKGBUILDS/eos-quickstart/src/encryptos-quickstart-1.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running AUTOMOC file extraction for target eos-quickstart"
	/usr/lib/qt6/cmake_automoc_parser --cmake-autogen-cache-file /home/snaildos/Documents/git/PKGBUILDS/eos-quickstart/src/encryptos-quickstart-1.1.0/build/CMakeFiles/eos-quickstart_autogen.dir/ParseCache.txt --cmake-autogen-info-file /home/snaildos/Documents/git/PKGBUILDS/eos-quickstart/src/encryptos-quickstart-1.1.0/build/CMakeFiles/eos-quickstart_autogen.dir/AutogenInfo.json --output-file-path /home/snaildos/Documents/git/PKGBUILDS/eos-quickstart/src/encryptos-quickstart-1.1.0/build/meta_types/eos-quickstart_json_file_list.txt --timestamp-file-path /home/snaildos/Documents/git/PKGBUILDS/eos-quickstart/src/encryptos-quickstart-1.1.0/build/meta_types/eos-quickstart_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /home/snaildos/Documents/git/PKGBUILDS/eos-quickstart/src/encryptos-quickstart-1.1.0/build/eos-quickstart_autogen/include

eos-quickstart_automoc_json_extraction: CMakeFiles/eos-quickstart_automoc_json_extraction
eos-quickstart_automoc_json_extraction: CMakeFiles/eos-quickstart_automoc_json_extraction.dir/build.make
.PHONY : eos-quickstart_automoc_json_extraction

# Rule to build all files generated by this target.
CMakeFiles/eos-quickstart_automoc_json_extraction.dir/build: eos-quickstart_automoc_json_extraction
.PHONY : CMakeFiles/eos-quickstart_automoc_json_extraction.dir/build

CMakeFiles/eos-quickstart_automoc_json_extraction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eos-quickstart_automoc_json_extraction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eos-quickstart_automoc_json_extraction.dir/clean

CMakeFiles/eos-quickstart_automoc_json_extraction.dir/depend:
	cd /home/snaildos/Documents/git/PKGBUILDS/eos-quickstart/src/encryptos-quickstart-1.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/snaildos/Documents/git/PKGBUILDS/eos-quickstart/src/encryptos-quickstart-1.1.0 /home/snaildos/Documents/git/PKGBUILDS/eos-quickstart/src/encryptos-quickstart-1.1.0 /home/snaildos/Documents/git/PKGBUILDS/eos-quickstart/src/encryptos-quickstart-1.1.0/build /home/snaildos/Documents/git/PKGBUILDS/eos-quickstart/src/encryptos-quickstart-1.1.0/build /home/snaildos/Documents/git/PKGBUILDS/eos-quickstart/src/encryptos-quickstart-1.1.0/build/CMakeFiles/eos-quickstart_automoc_json_extraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eos-quickstart_automoc_json_extraction.dir/depend

