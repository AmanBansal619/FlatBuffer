# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install

# Include any dependencies generated for this target.
include CMakeFiles/flatbuffers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/flatbuffers.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/flatbuffers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flatbuffers.dir/flags.make

CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o: CMakeFiles/flatbuffers.dir/flags.make
CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o: src/idl_parser.cpp
CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o: CMakeFiles/flatbuffers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o -MF CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o.d -o CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o -c /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/idl_parser.cpp

CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/idl_parser.cpp > CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.i

CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/idl_parser.cpp -o CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.s

CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o: CMakeFiles/flatbuffers.dir/flags.make
CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o: src/idl_gen_text.cpp
CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o: CMakeFiles/flatbuffers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o -MF CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o.d -o CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o -c /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/idl_gen_text.cpp

CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/idl_gen_text.cpp > CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.i

CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/idl_gen_text.cpp -o CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.s

CMakeFiles/flatbuffers.dir/src/reflection.cpp.o: CMakeFiles/flatbuffers.dir/flags.make
CMakeFiles/flatbuffers.dir/src/reflection.cpp.o: src/reflection.cpp
CMakeFiles/flatbuffers.dir/src/reflection.cpp.o: CMakeFiles/flatbuffers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/flatbuffers.dir/src/reflection.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flatbuffers.dir/src/reflection.cpp.o -MF CMakeFiles/flatbuffers.dir/src/reflection.cpp.o.d -o CMakeFiles/flatbuffers.dir/src/reflection.cpp.o -c /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/reflection.cpp

CMakeFiles/flatbuffers.dir/src/reflection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/flatbuffers.dir/src/reflection.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/reflection.cpp > CMakeFiles/flatbuffers.dir/src/reflection.cpp.i

CMakeFiles/flatbuffers.dir/src/reflection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/flatbuffers.dir/src/reflection.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/reflection.cpp -o CMakeFiles/flatbuffers.dir/src/reflection.cpp.s

CMakeFiles/flatbuffers.dir/src/util.cpp.o: CMakeFiles/flatbuffers.dir/flags.make
CMakeFiles/flatbuffers.dir/src/util.cpp.o: src/util.cpp
CMakeFiles/flatbuffers.dir/src/util.cpp.o: CMakeFiles/flatbuffers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/flatbuffers.dir/src/util.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flatbuffers.dir/src/util.cpp.o -MF CMakeFiles/flatbuffers.dir/src/util.cpp.o.d -o CMakeFiles/flatbuffers.dir/src/util.cpp.o -c /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/util.cpp

CMakeFiles/flatbuffers.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/flatbuffers.dir/src/util.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/util.cpp > CMakeFiles/flatbuffers.dir/src/util.cpp.i

CMakeFiles/flatbuffers.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/flatbuffers.dir/src/util.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/util.cpp -o CMakeFiles/flatbuffers.dir/src/util.cpp.s

# Object files for target flatbuffers
flatbuffers_OBJECTS = \
"CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o" \
"CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o" \
"CMakeFiles/flatbuffers.dir/src/reflection.cpp.o" \
"CMakeFiles/flatbuffers.dir/src/util.cpp.o"

# External object files for target flatbuffers
flatbuffers_EXTERNAL_OBJECTS =

libflatbuffers.a: CMakeFiles/flatbuffers.dir/src/idl_parser.cpp.o
libflatbuffers.a: CMakeFiles/flatbuffers.dir/src/idl_gen_text.cpp.o
libflatbuffers.a: CMakeFiles/flatbuffers.dir/src/reflection.cpp.o
libflatbuffers.a: CMakeFiles/flatbuffers.dir/src/util.cpp.o
libflatbuffers.a: CMakeFiles/flatbuffers.dir/build.make
libflatbuffers.a: CMakeFiles/flatbuffers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libflatbuffers.a"
	$(CMAKE_COMMAND) -P CMakeFiles/flatbuffers.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flatbuffers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flatbuffers.dir/build: libflatbuffers.a
.PHONY : CMakeFiles/flatbuffers.dir/build

CMakeFiles/flatbuffers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flatbuffers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flatbuffers.dir/clean

CMakeFiles/flatbuffers.dir/depend:
	cd /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/CMakeFiles/flatbuffers.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/flatbuffers.dir/depend

