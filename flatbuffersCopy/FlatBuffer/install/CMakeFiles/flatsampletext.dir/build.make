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
include CMakeFiles/flatsampletext.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/flatsampletext.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/flatsampletext.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flatsampletext.dir/flags.make

CMakeFiles/flatsampletext.dir/src/idl_parser.cpp.o: CMakeFiles/flatsampletext.dir/flags.make
CMakeFiles/flatsampletext.dir/src/idl_parser.cpp.o: src/idl_parser.cpp
CMakeFiles/flatsampletext.dir/src/idl_parser.cpp.o: CMakeFiles/flatsampletext.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/flatsampletext.dir/src/idl_parser.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flatsampletext.dir/src/idl_parser.cpp.o -MF CMakeFiles/flatsampletext.dir/src/idl_parser.cpp.o.d -o CMakeFiles/flatsampletext.dir/src/idl_parser.cpp.o -c /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/idl_parser.cpp

CMakeFiles/flatsampletext.dir/src/idl_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/flatsampletext.dir/src/idl_parser.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/idl_parser.cpp > CMakeFiles/flatsampletext.dir/src/idl_parser.cpp.i

CMakeFiles/flatsampletext.dir/src/idl_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/flatsampletext.dir/src/idl_parser.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/idl_parser.cpp -o CMakeFiles/flatsampletext.dir/src/idl_parser.cpp.s

CMakeFiles/flatsampletext.dir/src/idl_gen_text.cpp.o: CMakeFiles/flatsampletext.dir/flags.make
CMakeFiles/flatsampletext.dir/src/idl_gen_text.cpp.o: src/idl_gen_text.cpp
CMakeFiles/flatsampletext.dir/src/idl_gen_text.cpp.o: CMakeFiles/flatsampletext.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/flatsampletext.dir/src/idl_gen_text.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flatsampletext.dir/src/idl_gen_text.cpp.o -MF CMakeFiles/flatsampletext.dir/src/idl_gen_text.cpp.o.d -o CMakeFiles/flatsampletext.dir/src/idl_gen_text.cpp.o -c /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/idl_gen_text.cpp

CMakeFiles/flatsampletext.dir/src/idl_gen_text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/flatsampletext.dir/src/idl_gen_text.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/idl_gen_text.cpp > CMakeFiles/flatsampletext.dir/src/idl_gen_text.cpp.i

CMakeFiles/flatsampletext.dir/src/idl_gen_text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/flatsampletext.dir/src/idl_gen_text.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/idl_gen_text.cpp -o CMakeFiles/flatsampletext.dir/src/idl_gen_text.cpp.s

CMakeFiles/flatsampletext.dir/src/reflection.cpp.o: CMakeFiles/flatsampletext.dir/flags.make
CMakeFiles/flatsampletext.dir/src/reflection.cpp.o: src/reflection.cpp
CMakeFiles/flatsampletext.dir/src/reflection.cpp.o: CMakeFiles/flatsampletext.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/flatsampletext.dir/src/reflection.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flatsampletext.dir/src/reflection.cpp.o -MF CMakeFiles/flatsampletext.dir/src/reflection.cpp.o.d -o CMakeFiles/flatsampletext.dir/src/reflection.cpp.o -c /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/reflection.cpp

CMakeFiles/flatsampletext.dir/src/reflection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/flatsampletext.dir/src/reflection.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/reflection.cpp > CMakeFiles/flatsampletext.dir/src/reflection.cpp.i

CMakeFiles/flatsampletext.dir/src/reflection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/flatsampletext.dir/src/reflection.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/reflection.cpp -o CMakeFiles/flatsampletext.dir/src/reflection.cpp.s

CMakeFiles/flatsampletext.dir/src/util.cpp.o: CMakeFiles/flatsampletext.dir/flags.make
CMakeFiles/flatsampletext.dir/src/util.cpp.o: src/util.cpp
CMakeFiles/flatsampletext.dir/src/util.cpp.o: CMakeFiles/flatsampletext.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/flatsampletext.dir/src/util.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flatsampletext.dir/src/util.cpp.o -MF CMakeFiles/flatsampletext.dir/src/util.cpp.o.d -o CMakeFiles/flatsampletext.dir/src/util.cpp.o -c /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/util.cpp

CMakeFiles/flatsampletext.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/flatsampletext.dir/src/util.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/util.cpp > CMakeFiles/flatsampletext.dir/src/util.cpp.i

CMakeFiles/flatsampletext.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/flatsampletext.dir/src/util.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/src/util.cpp -o CMakeFiles/flatsampletext.dir/src/util.cpp.s

CMakeFiles/flatsampletext.dir/samples/sample_text.cpp.o: CMakeFiles/flatsampletext.dir/flags.make
CMakeFiles/flatsampletext.dir/samples/sample_text.cpp.o: samples/sample_text.cpp
CMakeFiles/flatsampletext.dir/samples/sample_text.cpp.o: CMakeFiles/flatsampletext.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/flatsampletext.dir/samples/sample_text.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/flatsampletext.dir/samples/sample_text.cpp.o -MF CMakeFiles/flatsampletext.dir/samples/sample_text.cpp.o.d -o CMakeFiles/flatsampletext.dir/samples/sample_text.cpp.o -c /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/samples/sample_text.cpp

CMakeFiles/flatsampletext.dir/samples/sample_text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/flatsampletext.dir/samples/sample_text.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/samples/sample_text.cpp > CMakeFiles/flatsampletext.dir/samples/sample_text.cpp.i

CMakeFiles/flatsampletext.dir/samples/sample_text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/flatsampletext.dir/samples/sample_text.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/samples/sample_text.cpp -o CMakeFiles/flatsampletext.dir/samples/sample_text.cpp.s

# Object files for target flatsampletext
flatsampletext_OBJECTS = \
"CMakeFiles/flatsampletext.dir/src/idl_parser.cpp.o" \
"CMakeFiles/flatsampletext.dir/src/idl_gen_text.cpp.o" \
"CMakeFiles/flatsampletext.dir/src/reflection.cpp.o" \
"CMakeFiles/flatsampletext.dir/src/util.cpp.o" \
"CMakeFiles/flatsampletext.dir/samples/sample_text.cpp.o"

# External object files for target flatsampletext
flatsampletext_EXTERNAL_OBJECTS =

flatsampletext: CMakeFiles/flatsampletext.dir/src/idl_parser.cpp.o
flatsampletext: CMakeFiles/flatsampletext.dir/src/idl_gen_text.cpp.o
flatsampletext: CMakeFiles/flatsampletext.dir/src/reflection.cpp.o
flatsampletext: CMakeFiles/flatsampletext.dir/src/util.cpp.o
flatsampletext: CMakeFiles/flatsampletext.dir/samples/sample_text.cpp.o
flatsampletext: CMakeFiles/flatsampletext.dir/build.make
flatsampletext: CMakeFiles/flatsampletext.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable flatsampletext"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flatsampletext.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flatsampletext.dir/build: flatsampletext
.PHONY : CMakeFiles/flatsampletext.dir/build

CMakeFiles/flatsampletext.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flatsampletext.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flatsampletext.dir/clean

CMakeFiles/flatsampletext.dir/depend:
	cd /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install /Users/amanbansal/Downloads/flatbuffers-master/FlatBuffer/install/CMakeFiles/flatsampletext.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/flatsampletext.dir/depend
