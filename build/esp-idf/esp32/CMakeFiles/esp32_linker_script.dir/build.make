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
CMAKE_SOURCE_DIR = /home/micro/github/VGM_BTclock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/micro/github/VGM_BTclock/build

# Utility rule file for esp32_linker_script.

# Include the progress variables for this target.
include esp-idf/esp32/CMakeFiles/esp32_linker_script.dir/progress.make

esp-idf/esp32/CMakeFiles/esp32_linker_script: esp-idf/esp32/esp32_out.ld


esp-idf/esp32/esp32_out.ld: config/sdkconfig.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/micro/github/VGM_BTclock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating linker script..."
	cd /home/micro/github/VGM_BTclock/build/esp-idf/esp32 && /home/micro/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc -C -P -x c -E -o esp32_out.ld -I /home/micro/github/VGM_BTclock/build/config /home/micro/github/esp-idf-v4.0/components/esp32/ld/esp32.ld

esp32_linker_script: esp-idf/esp32/CMakeFiles/esp32_linker_script
esp32_linker_script: esp-idf/esp32/esp32_out.ld
esp32_linker_script: esp-idf/esp32/CMakeFiles/esp32_linker_script.dir/build.make

.PHONY : esp32_linker_script

# Rule to build all files generated by this target.
esp-idf/esp32/CMakeFiles/esp32_linker_script.dir/build: esp32_linker_script

.PHONY : esp-idf/esp32/CMakeFiles/esp32_linker_script.dir/build

esp-idf/esp32/CMakeFiles/esp32_linker_script.dir/clean:
	cd /home/micro/github/VGM_BTclock/build/esp-idf/esp32 && $(CMAKE_COMMAND) -P CMakeFiles/esp32_linker_script.dir/cmake_clean.cmake
.PHONY : esp-idf/esp32/CMakeFiles/esp32_linker_script.dir/clean

esp-idf/esp32/CMakeFiles/esp32_linker_script.dir/depend:
	cd /home/micro/github/VGM_BTclock/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/micro/github/VGM_BTclock /home/micro/github/esp-idf-v4.0/components/esp32 /home/micro/github/VGM_BTclock/build /home/micro/github/VGM_BTclock/build/esp-idf/esp32 /home/micro/github/VGM_BTclock/build/esp-idf/esp32/CMakeFiles/esp32_linker_script.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp32/CMakeFiles/esp32_linker_script.dir/depend

