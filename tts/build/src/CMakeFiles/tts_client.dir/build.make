# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/aholab/eva/ahotts-ipar-code/tts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aholab/eva/ahotts-ipar-code/tts/build

# Include any dependencies generated for this target.
include src/CMakeFiles/tts_client.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/tts_client.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/tts_client.dir/flags.make

src/CMakeFiles/tts_client.dir/Socket.cpp.o: src/CMakeFiles/tts_client.dir/flags.make
src/CMakeFiles/tts_client.dir/Socket.cpp.o: ../src/Socket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aholab/eva/ahotts-ipar-code/tts/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/tts_client.dir/Socket.cpp.o"
	cd /home/aholab/eva/ahotts-ipar-code/tts/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tts_client.dir/Socket.cpp.o -c /home/aholab/eva/ahotts-ipar-code/tts/src/Socket.cpp

src/CMakeFiles/tts_client.dir/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tts_client.dir/Socket.cpp.i"
	cd /home/aholab/eva/ahotts-ipar-code/tts/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aholab/eva/ahotts-ipar-code/tts/src/Socket.cpp > CMakeFiles/tts_client.dir/Socket.cpp.i

src/CMakeFiles/tts_client.dir/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tts_client.dir/Socket.cpp.s"
	cd /home/aholab/eva/ahotts-ipar-code/tts/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aholab/eva/ahotts-ipar-code/tts/src/Socket.cpp -o CMakeFiles/tts_client.dir/Socket.cpp.s

src/CMakeFiles/tts_client.dir/Socket.cpp.o.requires:
.PHONY : src/CMakeFiles/tts_client.dir/Socket.cpp.o.requires

src/CMakeFiles/tts_client.dir/Socket.cpp.o.provides: src/CMakeFiles/tts_client.dir/Socket.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/tts_client.dir/build.make src/CMakeFiles/tts_client.dir/Socket.cpp.o.provides.build
.PHONY : src/CMakeFiles/tts_client.dir/Socket.cpp.o.provides

src/CMakeFiles/tts_client.dir/Socket.cpp.o.provides.build: src/CMakeFiles/tts_client.dir/Socket.cpp.o

src/CMakeFiles/tts_client.dir/Socket_Cliente.cpp.o: src/CMakeFiles/tts_client.dir/flags.make
src/CMakeFiles/tts_client.dir/Socket_Cliente.cpp.o: ../src/Socket_Cliente.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aholab/eva/ahotts-ipar-code/tts/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/tts_client.dir/Socket_Cliente.cpp.o"
	cd /home/aholab/eva/ahotts-ipar-code/tts/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tts_client.dir/Socket_Cliente.cpp.o -c /home/aholab/eva/ahotts-ipar-code/tts/src/Socket_Cliente.cpp

src/CMakeFiles/tts_client.dir/Socket_Cliente.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tts_client.dir/Socket_Cliente.cpp.i"
	cd /home/aholab/eva/ahotts-ipar-code/tts/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aholab/eva/ahotts-ipar-code/tts/src/Socket_Cliente.cpp > CMakeFiles/tts_client.dir/Socket_Cliente.cpp.i

src/CMakeFiles/tts_client.dir/Socket_Cliente.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tts_client.dir/Socket_Cliente.cpp.s"
	cd /home/aholab/eva/ahotts-ipar-code/tts/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aholab/eva/ahotts-ipar-code/tts/src/Socket_Cliente.cpp -o CMakeFiles/tts_client.dir/Socket_Cliente.cpp.s

src/CMakeFiles/tts_client.dir/Socket_Cliente.cpp.o.requires:
.PHONY : src/CMakeFiles/tts_client.dir/Socket_Cliente.cpp.o.requires

src/CMakeFiles/tts_client.dir/Socket_Cliente.cpp.o.provides: src/CMakeFiles/tts_client.dir/Socket_Cliente.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/tts_client.dir/build.make src/CMakeFiles/tts_client.dir/Socket_Cliente.cpp.o.provides.build
.PHONY : src/CMakeFiles/tts_client.dir/Socket_Cliente.cpp.o.provides

src/CMakeFiles/tts_client.dir/Socket_Cliente.cpp.o.provides.build: src/CMakeFiles/tts_client.dir/Socket_Cliente.cpp.o

src/CMakeFiles/tts_client.dir/Cliente.cpp.o: src/CMakeFiles/tts_client.dir/flags.make
src/CMakeFiles/tts_client.dir/Cliente.cpp.o: ../src/Cliente.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aholab/eva/ahotts-ipar-code/tts/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/tts_client.dir/Cliente.cpp.o"
	cd /home/aholab/eva/ahotts-ipar-code/tts/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tts_client.dir/Cliente.cpp.o -c /home/aholab/eva/ahotts-ipar-code/tts/src/Cliente.cpp

src/CMakeFiles/tts_client.dir/Cliente.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tts_client.dir/Cliente.cpp.i"
	cd /home/aholab/eva/ahotts-ipar-code/tts/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aholab/eva/ahotts-ipar-code/tts/src/Cliente.cpp > CMakeFiles/tts_client.dir/Cliente.cpp.i

src/CMakeFiles/tts_client.dir/Cliente.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tts_client.dir/Cliente.cpp.s"
	cd /home/aholab/eva/ahotts-ipar-code/tts/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aholab/eva/ahotts-ipar-code/tts/src/Cliente.cpp -o CMakeFiles/tts_client.dir/Cliente.cpp.s

src/CMakeFiles/tts_client.dir/Cliente.cpp.o.requires:
.PHONY : src/CMakeFiles/tts_client.dir/Cliente.cpp.o.requires

src/CMakeFiles/tts_client.dir/Cliente.cpp.o.provides: src/CMakeFiles/tts_client.dir/Cliente.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/tts_client.dir/build.make src/CMakeFiles/tts_client.dir/Cliente.cpp.o.provides.build
.PHONY : src/CMakeFiles/tts_client.dir/Cliente.cpp.o.provides

src/CMakeFiles/tts_client.dir/Cliente.cpp.o.provides.build: src/CMakeFiles/tts_client.dir/Cliente.cpp.o

# Object files for target tts_client
tts_client_OBJECTS = \
"CMakeFiles/tts_client.dir/Socket.cpp.o" \
"CMakeFiles/tts_client.dir/Socket_Cliente.cpp.o" \
"CMakeFiles/tts_client.dir/Cliente.cpp.o"

# External object files for target tts_client
tts_client_EXTERNAL_OBJECTS =

src/tts_client: src/CMakeFiles/tts_client.dir/Socket.cpp.o
src/tts_client: src/CMakeFiles/tts_client.dir/Socket_Cliente.cpp.o
src/tts_client: src/CMakeFiles/tts_client.dir/Cliente.cpp.o
src/tts_client: src/CMakeFiles/tts_client.dir/build.make
src/tts_client: src/CMakeFiles/tts_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tts_client"
	cd /home/aholab/eva/ahotts-ipar-code/tts/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tts_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/tts_client.dir/build: src/tts_client
.PHONY : src/CMakeFiles/tts_client.dir/build

src/CMakeFiles/tts_client.dir/requires: src/CMakeFiles/tts_client.dir/Socket.cpp.o.requires
src/CMakeFiles/tts_client.dir/requires: src/CMakeFiles/tts_client.dir/Socket_Cliente.cpp.o.requires
src/CMakeFiles/tts_client.dir/requires: src/CMakeFiles/tts_client.dir/Cliente.cpp.o.requires
.PHONY : src/CMakeFiles/tts_client.dir/requires

src/CMakeFiles/tts_client.dir/clean:
	cd /home/aholab/eva/ahotts-ipar-code/tts/build/src && $(CMAKE_COMMAND) -P CMakeFiles/tts_client.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/tts_client.dir/clean

src/CMakeFiles/tts_client.dir/depend:
	cd /home/aholab/eva/ahotts-ipar-code/tts/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aholab/eva/ahotts-ipar-code/tts /home/aholab/eva/ahotts-ipar-code/tts/src /home/aholab/eva/ahotts-ipar-code/tts/build /home/aholab/eva/ahotts-ipar-code/tts/build/src /home/aholab/eva/ahotts-ipar-code/tts/build/src/CMakeFiles/tts_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/tts_client.dir/depend

