# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/analog/libiio/iio-apps-2023/iio-apps-2023/day1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/analog/libiio/iio-apps-2023/iio-apps-2023/day1/build

# Include any dependencies generated for this target.
include CMakeFiles/read_temp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/read_temp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/read_temp.dir/flags.make

CMakeFiles/read_temp.dir/read_temp.c.o: CMakeFiles/read_temp.dir/flags.make
CMakeFiles/read_temp.dir/read_temp.c.o: ../read_temp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/analog/libiio/iio-apps-2023/iio-apps-2023/day1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/read_temp.dir/read_temp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/read_temp.dir/read_temp.c.o -c /home/analog/libiio/iio-apps-2023/iio-apps-2023/day1/read_temp.c

CMakeFiles/read_temp.dir/read_temp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/read_temp.dir/read_temp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/analog/libiio/iio-apps-2023/iio-apps-2023/day1/read_temp.c > CMakeFiles/read_temp.dir/read_temp.c.i

CMakeFiles/read_temp.dir/read_temp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/read_temp.dir/read_temp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/analog/libiio/iio-apps-2023/iio-apps-2023/day1/read_temp.c -o CMakeFiles/read_temp.dir/read_temp.c.s

# Object files for target read_temp
read_temp_OBJECTS = \
"CMakeFiles/read_temp.dir/read_temp.c.o"

# External object files for target read_temp
read_temp_EXTERNAL_OBJECTS =

read_temp: CMakeFiles/read_temp.dir/read_temp.c.o
read_temp: CMakeFiles/read_temp.dir/build.make
read_temp: CMakeFiles/read_temp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/analog/libiio/iio-apps-2023/iio-apps-2023/day1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable read_temp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/read_temp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/read_temp.dir/build: read_temp

.PHONY : CMakeFiles/read_temp.dir/build

CMakeFiles/read_temp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/read_temp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/read_temp.dir/clean

CMakeFiles/read_temp.dir/depend:
	cd /home/analog/libiio/iio-apps-2023/iio-apps-2023/day1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/analog/libiio/iio-apps-2023/iio-apps-2023/day1 /home/analog/libiio/iio-apps-2023/iio-apps-2023/day1 /home/analog/libiio/iio-apps-2023/iio-apps-2023/day1/build /home/analog/libiio/iio-apps-2023/iio-apps-2023/day1/build /home/analog/libiio/iio-apps-2023/iio-apps-2023/day1/build/CMakeFiles/read_temp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/read_temp.dir/depend
