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
CMAKE_SOURCE_DIR = /home/gf/SerialPort/linux_serial_port/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gf/SerialPort/linux_serial_port/src

# Include any dependencies generated for this target.
include CMakeFiles/SerialPort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SerialPort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SerialPort.dir/flags.make

CMakeFiles/SerialPort.dir/serial_port.cpp.o: CMakeFiles/SerialPort.dir/flags.make
CMakeFiles/SerialPort.dir/serial_port.cpp.o: serial_port.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gf/SerialPort/linux_serial_port/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SerialPort.dir/serial_port.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SerialPort.dir/serial_port.cpp.o -c /home/gf/SerialPort/linux_serial_port/src/serial_port.cpp

CMakeFiles/SerialPort.dir/serial_port.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SerialPort.dir/serial_port.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gf/SerialPort/linux_serial_port/src/serial_port.cpp > CMakeFiles/SerialPort.dir/serial_port.cpp.i

CMakeFiles/SerialPort.dir/serial_port.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SerialPort.dir/serial_port.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gf/SerialPort/linux_serial_port/src/serial_port.cpp -o CMakeFiles/SerialPort.dir/serial_port.cpp.s

CMakeFiles/SerialPort.dir/serial_port.cpp.o.requires:

.PHONY : CMakeFiles/SerialPort.dir/serial_port.cpp.o.requires

CMakeFiles/SerialPort.dir/serial_port.cpp.o.provides: CMakeFiles/SerialPort.dir/serial_port.cpp.o.requires
	$(MAKE) -f CMakeFiles/SerialPort.dir/build.make CMakeFiles/SerialPort.dir/serial_port.cpp.o.provides.build
.PHONY : CMakeFiles/SerialPort.dir/serial_port.cpp.o.provides

CMakeFiles/SerialPort.dir/serial_port.cpp.o.provides.build: CMakeFiles/SerialPort.dir/serial_port.cpp.o


CMakeFiles/SerialPort.dir/poll_controler.cpp.o: CMakeFiles/SerialPort.dir/flags.make
CMakeFiles/SerialPort.dir/poll_controler.cpp.o: poll_controler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gf/SerialPort/linux_serial_port/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SerialPort.dir/poll_controler.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SerialPort.dir/poll_controler.cpp.o -c /home/gf/SerialPort/linux_serial_port/src/poll_controler.cpp

CMakeFiles/SerialPort.dir/poll_controler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SerialPort.dir/poll_controler.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gf/SerialPort/linux_serial_port/src/poll_controler.cpp > CMakeFiles/SerialPort.dir/poll_controler.cpp.i

CMakeFiles/SerialPort.dir/poll_controler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SerialPort.dir/poll_controler.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gf/SerialPort/linux_serial_port/src/poll_controler.cpp -o CMakeFiles/SerialPort.dir/poll_controler.cpp.s

CMakeFiles/SerialPort.dir/poll_controler.cpp.o.requires:

.PHONY : CMakeFiles/SerialPort.dir/poll_controler.cpp.o.requires

CMakeFiles/SerialPort.dir/poll_controler.cpp.o.provides: CMakeFiles/SerialPort.dir/poll_controler.cpp.o.requires
	$(MAKE) -f CMakeFiles/SerialPort.dir/build.make CMakeFiles/SerialPort.dir/poll_controler.cpp.o.provides.build
.PHONY : CMakeFiles/SerialPort.dir/poll_controler.cpp.o.provides

CMakeFiles/SerialPort.dir/poll_controler.cpp.o.provides.build: CMakeFiles/SerialPort.dir/poll_controler.cpp.o


CMakeFiles/SerialPort.dir/main.cpp.o: CMakeFiles/SerialPort.dir/flags.make
CMakeFiles/SerialPort.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gf/SerialPort/linux_serial_port/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SerialPort.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SerialPort.dir/main.cpp.o -c /home/gf/SerialPort/linux_serial_port/src/main.cpp

CMakeFiles/SerialPort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SerialPort.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gf/SerialPort/linux_serial_port/src/main.cpp > CMakeFiles/SerialPort.dir/main.cpp.i

CMakeFiles/SerialPort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SerialPort.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gf/SerialPort/linux_serial_port/src/main.cpp -o CMakeFiles/SerialPort.dir/main.cpp.s

CMakeFiles/SerialPort.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/SerialPort.dir/main.cpp.o.requires

CMakeFiles/SerialPort.dir/main.cpp.o.provides: CMakeFiles/SerialPort.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SerialPort.dir/build.make CMakeFiles/SerialPort.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/SerialPort.dir/main.cpp.o.provides

CMakeFiles/SerialPort.dir/main.cpp.o.provides.build: CMakeFiles/SerialPort.dir/main.cpp.o


# Object files for target SerialPort
SerialPort_OBJECTS = \
"CMakeFiles/SerialPort.dir/serial_port.cpp.o" \
"CMakeFiles/SerialPort.dir/poll_controler.cpp.o" \
"CMakeFiles/SerialPort.dir/main.cpp.o"

# External object files for target SerialPort
SerialPort_EXTERNAL_OBJECTS =

SerialPort: CMakeFiles/SerialPort.dir/serial_port.cpp.o
SerialPort: CMakeFiles/SerialPort.dir/poll_controler.cpp.o
SerialPort: CMakeFiles/SerialPort.dir/main.cpp.o
SerialPort: CMakeFiles/SerialPort.dir/build.make
SerialPort: CMakeFiles/SerialPort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gf/SerialPort/linux_serial_port/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable SerialPort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SerialPort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SerialPort.dir/build: SerialPort

.PHONY : CMakeFiles/SerialPort.dir/build

CMakeFiles/SerialPort.dir/requires: CMakeFiles/SerialPort.dir/serial_port.cpp.o.requires
CMakeFiles/SerialPort.dir/requires: CMakeFiles/SerialPort.dir/poll_controler.cpp.o.requires
CMakeFiles/SerialPort.dir/requires: CMakeFiles/SerialPort.dir/main.cpp.o.requires

.PHONY : CMakeFiles/SerialPort.dir/requires

CMakeFiles/SerialPort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SerialPort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SerialPort.dir/clean

CMakeFiles/SerialPort.dir/depend:
	cd /home/gf/SerialPort/linux_serial_port/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gf/SerialPort/linux_serial_port/src /home/gf/SerialPort/linux_serial_port/src /home/gf/SerialPort/linux_serial_port/src /home/gf/SerialPort/linux_serial_port/src /home/gf/SerialPort/linux_serial_port/src/CMakeFiles/SerialPort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SerialPort.dir/depend

