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
include src/CMakeFiles/tts.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/tts.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/tts.dir/flags.make

src/CMakeFiles/tts.dir/main.cpp.o: src/CMakeFiles/tts.dir/flags.make
src/CMakeFiles/tts.dir/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aholab/eva/ahotts-ipar-code/tts/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/tts.dir/main.cpp.o"
	cd /home/aholab/eva/ahotts-ipar-code/tts/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tts.dir/main.cpp.o -c /home/aholab/eva/ahotts-ipar-code/tts/src/main.cpp

src/CMakeFiles/tts.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tts.dir/main.cpp.i"
	cd /home/aholab/eva/ahotts-ipar-code/tts/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aholab/eva/ahotts-ipar-code/tts/src/main.cpp > CMakeFiles/tts.dir/main.cpp.i

src/CMakeFiles/tts.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tts.dir/main.cpp.s"
	cd /home/aholab/eva/ahotts-ipar-code/tts/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aholab/eva/ahotts-ipar-code/tts/src/main.cpp -o CMakeFiles/tts.dir/main.cpp.s

src/CMakeFiles/tts.dir/main.cpp.o.requires:
.PHONY : src/CMakeFiles/tts.dir/main.cpp.o.requires

src/CMakeFiles/tts.dir/main.cpp.o.provides: src/CMakeFiles/tts.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/tts.dir/build.make src/CMakeFiles/tts.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/tts.dir/main.cpp.o.provides

src/CMakeFiles/tts.dir/main.cpp.o.provides.build: src/CMakeFiles/tts.dir/main.cpp.o

# Object files for target tts
tts_OBJECTS = \
"CMakeFiles/tts.dir/main.cpp.o"

# External object files for target tts
tts_EXTERNAL_OBJECTS =

src/tts: src/CMakeFiles/tts.dir/main.cpp.o
src/tts: src/CMakeFiles/tts.dir/build.make
src/tts: src/CMakeFiles/tts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tts"
	cd /home/aholab/eva/ahotts-ipar-code/tts/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/tts.dir/build: src/tts
.PHONY : src/CMakeFiles/tts.dir/build

src/CMakeFiles/tts.dir/requires: src/CMakeFiles/tts.dir/main.cpp.o.requires
.PHONY : src/CMakeFiles/tts.dir/requires

src/CMakeFiles/tts.dir/clean:
	cd /home/aholab/eva/ahotts-ipar-code/tts/build/src && $(CMAKE_COMMAND) -P CMakeFiles/tts.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/tts.dir/clean

src/CMakeFiles/tts.dir/depend:
	cd /home/aholab/eva/ahotts-ipar-code/tts/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aholab/eva/ahotts-ipar-code/tts /home/aholab/eva/ahotts-ipar-code/tts/src /home/aholab/eva/ahotts-ipar-code/tts/build /home/aholab/eva/ahotts-ipar-code/tts/build/src /home/aholab/eva/ahotts-ipar-code/tts/build/src/CMakeFiles/tts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/tts.dir/depend

