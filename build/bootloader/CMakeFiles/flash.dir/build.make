# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = /home/micro/github/esp-idf-v4.0/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/micro/github/VGM_BTclock/build/bootloader

# Utility rule file for flash.

# Include the progress variables for this target.
include CMakeFiles/flash.dir/progress.make

CMakeFiles/flash: partition_table
CMakeFiles/flash: bootloader
	cd /home/micro/github/esp-idf-v4.0/components/esptool_py && /usr/bin/cmake -D IDF_PATH="/home/micro/github/esp-idf-v4.0" -D ESPTOOLPY="/home/micro/.espressif/python_env/idf4.0_py3.9_env/bin/python /home/micro/github/esp-idf-v4.0/components/esptool_py/esptool/esptool.py --chip esp32" -D ESPTOOL_ARGS="write_flash @flash_project_args" -D WORKING_DIRECTORY="/home/micro/github/VGM_BTclock/build/bootloader" -P run_esptool.cmake

flash: CMakeFiles/flash
flash: CMakeFiles/flash.dir/build.make

.PHONY : flash

# Rule to build all files generated by this target.
CMakeFiles/flash.dir/build: flash

.PHONY : CMakeFiles/flash.dir/build

CMakeFiles/flash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flash.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flash.dir/clean

CMakeFiles/flash.dir/depend:
	cd /home/micro/github/VGM_BTclock/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/micro/github/esp-idf-v4.0/components/bootloader/subproject /home/micro/github/esp-idf-v4.0/components/bootloader/subproject /home/micro/github/VGM_BTclock/build/bootloader /home/micro/github/VGM_BTclock/build/bootloader /home/micro/github/VGM_BTclock/build/bootloader/CMakeFiles/flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flash.dir/depend

