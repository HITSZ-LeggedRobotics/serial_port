# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yangguo/serial_port/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yangguo/serial_port/build

# Include any dependencies generated for this target.
include sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/depend.make

# Include the progress variables for this target.
include sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/progress.make

# Include the compile flags for this target's objects.
include sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/flags.make

sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.o: sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/flags.make
sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.o: /home/yangguo/serial_port/src/sri_force_sensor_driver-master/src/sri3dforcesensorrs232driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangguo/serial_port/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.o"
	cd /home/yangguo/serial_port/build/sri_force_sensor_driver-master && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.o -c /home/yangguo/serial_port/src/sri_force_sensor_driver-master/src/sri3dforcesensorrs232driver.cpp

sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.i"
	cd /home/yangguo/serial_port/build/sri_force_sensor_driver-master && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yangguo/serial_port/src/sri_force_sensor_driver-master/src/sri3dforcesensorrs232driver.cpp > CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.i

sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.s"
	cd /home/yangguo/serial_port/build/sri_force_sensor_driver-master && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yangguo/serial_port/src/sri_force_sensor_driver-master/src/sri3dforcesensorrs232driver.cpp -o CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.s

sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.o.requires:

.PHONY : sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.o.requires

sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.o.provides: sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.o.requires
	$(MAKE) -f sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/build.make sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.o.provides.build
.PHONY : sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.o.provides

sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.o.provides.build: sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.o


# Object files for target force_sensor
force_sensor_OBJECTS = \
"CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.o"

# External object files for target force_sensor
force_sensor_EXTERNAL_OBJECTS =

/home/yangguo/serial_port/devel/lib/libforce_sensor.so: sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.o
/home/yangguo/serial_port/devel/lib/libforce_sensor.so: sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/build.make
/home/yangguo/serial_port/devel/lib/libforce_sensor.so: sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yangguo/serial_port/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/yangguo/serial_port/devel/lib/libforce_sensor.so"
	cd /home/yangguo/serial_port/build/sri_force_sensor_driver-master && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/force_sensor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/build: /home/yangguo/serial_port/devel/lib/libforce_sensor.so

.PHONY : sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/build

sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/requires: sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/src/sri3dforcesensorrs232driver.cpp.o.requires

.PHONY : sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/requires

sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/clean:
	cd /home/yangguo/serial_port/build/sri_force_sensor_driver-master && $(CMAKE_COMMAND) -P CMakeFiles/force_sensor.dir/cmake_clean.cmake
.PHONY : sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/clean

sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/depend:
	cd /home/yangguo/serial_port/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yangguo/serial_port/src /home/yangguo/serial_port/src/sri_force_sensor_driver-master /home/yangguo/serial_port/build /home/yangguo/serial_port/build/sri_force_sensor_driver-master /home/yangguo/serial_port/build/sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sri_force_sensor_driver-master/CMakeFiles/force_sensor.dir/depend

