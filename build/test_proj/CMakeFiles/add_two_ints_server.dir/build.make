# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/course/hurt0504/robotics_projects_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/course/hurt0504/robotics_projects_ws/build

# Include any dependencies generated for this target.
include test_proj/CMakeFiles/add_two_ints_server.dir/depend.make

# Include the progress variables for this target.
include test_proj/CMakeFiles/add_two_ints_server.dir/progress.make

# Include the compile flags for this target's objects.
include test_proj/CMakeFiles/add_two_ints_server.dir/flags.make

test_proj/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o: test_proj/CMakeFiles/add_two_ints_server.dir/flags.make
test_proj/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o: /home/course/hurt0504/robotics_projects_ws/src/test_proj/src/add_two_ints_server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/course/hurt0504/robotics_projects_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test_proj/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o"
	cd /home/course/hurt0504/robotics_projects_ws/build/test_proj && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o -c /home/course/hurt0504/robotics_projects_ws/src/test_proj/src/add_two_ints_server.cpp

test_proj/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i"
	cd /home/course/hurt0504/robotics_projects_ws/build/test_proj && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/course/hurt0504/robotics_projects_ws/src/test_proj/src/add_two_ints_server.cpp > CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i

test_proj/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s"
	cd /home/course/hurt0504/robotics_projects_ws/build/test_proj && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/course/hurt0504/robotics_projects_ws/src/test_proj/src/add_two_ints_server.cpp -o CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s

test_proj/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires:
.PHONY : test_proj/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires

test_proj/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides: test_proj/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires
	$(MAKE) -f test_proj/CMakeFiles/add_two_ints_server.dir/build.make test_proj/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides.build
.PHONY : test_proj/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides

test_proj/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides.build: test_proj/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o

# Object files for target add_two_ints_server
add_two_ints_server_OBJECTS = \
"CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o"

# External object files for target add_two_ints_server
add_two_ints_server_EXTERNAL_OBJECTS =

/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: test_proj/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /opt/ros/hydro/lib/libroscpp.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /usr/lib/libboost_signals-mt.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /usr/lib/libboost_filesystem-mt.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /opt/ros/hydro/lib/librosconsole.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /opt/ros/hydro/lib/librosconsole_log4cxx.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /opt/ros/hydro/lib/librosconsole_backend_interface.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /usr/lib/liblog4cxx.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /usr/lib/libboost_regex-mt.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /opt/ros/hydro/lib/libxmlrpcpp.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /opt/ros/hydro/lib/libroscpp_serialization.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /opt/ros/hydro/lib/librostime.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /usr/lib/libboost_date_time-mt.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /usr/lib/libboost_system-mt.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /usr/lib/libboost_thread-mt.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /opt/ros/hydro/lib/libcpp_common.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: /opt/ros/hydro/lib/libconsole_bridge.so
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: test_proj/CMakeFiles/add_two_ints_server.dir/build.make
/home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server: test_proj/CMakeFiles/add_two_ints_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server"
	cd /home/course/hurt0504/robotics_projects_ws/build/test_proj && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add_two_ints_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test_proj/CMakeFiles/add_two_ints_server.dir/build: /home/course/hurt0504/robotics_projects_ws/devel/lib/test_proj/add_two_ints_server
.PHONY : test_proj/CMakeFiles/add_two_ints_server.dir/build

test_proj/CMakeFiles/add_two_ints_server.dir/requires: test_proj/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires
.PHONY : test_proj/CMakeFiles/add_two_ints_server.dir/requires

test_proj/CMakeFiles/add_two_ints_server.dir/clean:
	cd /home/course/hurt0504/robotics_projects_ws/build/test_proj && $(CMAKE_COMMAND) -P CMakeFiles/add_two_ints_server.dir/cmake_clean.cmake
.PHONY : test_proj/CMakeFiles/add_two_ints_server.dir/clean

test_proj/CMakeFiles/add_two_ints_server.dir/depend:
	cd /home/course/hurt0504/robotics_projects_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/course/hurt0504/robotics_projects_ws/src /home/course/hurt0504/robotics_projects_ws/src/test_proj /home/course/hurt0504/robotics_projects_ws/build /home/course/hurt0504/robotics_projects_ws/build/test_proj /home/course/hurt0504/robotics_projects_ws/build/test_proj/CMakeFiles/add_two_ints_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test_proj/CMakeFiles/add_two_ints_server.dir/depend

