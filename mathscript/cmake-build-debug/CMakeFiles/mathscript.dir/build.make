# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pranavputta/GitHub/mathscript/mathscript

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pranavputta/GitHub/mathscript/mathscript/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mathscript.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mathscript.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mathscript.dir/flags.make

CMakeFiles/mathscript.dir/main.cpp.o: CMakeFiles/mathscript.dir/flags.make
CMakeFiles/mathscript.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pranavputta/GitHub/mathscript/mathscript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mathscript.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mathscript.dir/main.cpp.o -c /Users/pranavputta/GitHub/mathscript/mathscript/main.cpp

CMakeFiles/mathscript.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mathscript.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pranavputta/GitHub/mathscript/mathscript/main.cpp > CMakeFiles/mathscript.dir/main.cpp.i

CMakeFiles/mathscript.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mathscript.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pranavputta/GitHub/mathscript/mathscript/main.cpp -o CMakeFiles/mathscript.dir/main.cpp.s

CMakeFiles/mathscript.dir/lexer.cpp.o: CMakeFiles/mathscript.dir/flags.make
CMakeFiles/mathscript.dir/lexer.cpp.o: ../lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pranavputta/GitHub/mathscript/mathscript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mathscript.dir/lexer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mathscript.dir/lexer.cpp.o -c /Users/pranavputta/GitHub/mathscript/mathscript/lexer.cpp

CMakeFiles/mathscript.dir/lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mathscript.dir/lexer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pranavputta/GitHub/mathscript/mathscript/lexer.cpp > CMakeFiles/mathscript.dir/lexer.cpp.i

CMakeFiles/mathscript.dir/lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mathscript.dir/lexer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pranavputta/GitHub/mathscript/mathscript/lexer.cpp -o CMakeFiles/mathscript.dir/lexer.cpp.s

CMakeFiles/mathscript.dir/token.cpp.o: CMakeFiles/mathscript.dir/flags.make
CMakeFiles/mathscript.dir/token.cpp.o: ../token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pranavputta/GitHub/mathscript/mathscript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mathscript.dir/token.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mathscript.dir/token.cpp.o -c /Users/pranavputta/GitHub/mathscript/mathscript/token.cpp

CMakeFiles/mathscript.dir/token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mathscript.dir/token.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pranavputta/GitHub/mathscript/mathscript/token.cpp > CMakeFiles/mathscript.dir/token.cpp.i

CMakeFiles/mathscript.dir/token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mathscript.dir/token.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pranavputta/GitHub/mathscript/mathscript/token.cpp -o CMakeFiles/mathscript.dir/token.cpp.s

CMakeFiles/mathscript.dir/errors.cpp.o: CMakeFiles/mathscript.dir/flags.make
CMakeFiles/mathscript.dir/errors.cpp.o: ../errors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pranavputta/GitHub/mathscript/mathscript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mathscript.dir/errors.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mathscript.dir/errors.cpp.o -c /Users/pranavputta/GitHub/mathscript/mathscript/errors.cpp

CMakeFiles/mathscript.dir/errors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mathscript.dir/errors.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pranavputta/GitHub/mathscript/mathscript/errors.cpp > CMakeFiles/mathscript.dir/errors.cpp.i

CMakeFiles/mathscript.dir/errors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mathscript.dir/errors.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pranavputta/GitHub/mathscript/mathscript/errors.cpp -o CMakeFiles/mathscript.dir/errors.cpp.s

CMakeFiles/mathscript.dir/global.cpp.o: CMakeFiles/mathscript.dir/flags.make
CMakeFiles/mathscript.dir/global.cpp.o: ../global.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pranavputta/GitHub/mathscript/mathscript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mathscript.dir/global.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mathscript.dir/global.cpp.o -c /Users/pranavputta/GitHub/mathscript/mathscript/global.cpp

CMakeFiles/mathscript.dir/global.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mathscript.dir/global.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pranavputta/GitHub/mathscript/mathscript/global.cpp > CMakeFiles/mathscript.dir/global.cpp.i

CMakeFiles/mathscript.dir/global.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mathscript.dir/global.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pranavputta/GitHub/mathscript/mathscript/global.cpp -o CMakeFiles/mathscript.dir/global.cpp.s

CMakeFiles/mathscript.dir/parser.cpp.o: CMakeFiles/mathscript.dir/flags.make
CMakeFiles/mathscript.dir/parser.cpp.o: ../parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pranavputta/GitHub/mathscript/mathscript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mathscript.dir/parser.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mathscript.dir/parser.cpp.o -c /Users/pranavputta/GitHub/mathscript/mathscript/parser.cpp

CMakeFiles/mathscript.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mathscript.dir/parser.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pranavputta/GitHub/mathscript/mathscript/parser.cpp > CMakeFiles/mathscript.dir/parser.cpp.i

CMakeFiles/mathscript.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mathscript.dir/parser.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pranavputta/GitHub/mathscript/mathscript/parser.cpp -o CMakeFiles/mathscript.dir/parser.cpp.s

CMakeFiles/mathscript.dir/ast.cpp.o: CMakeFiles/mathscript.dir/flags.make
CMakeFiles/mathscript.dir/ast.cpp.o: ../ast.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pranavputta/GitHub/mathscript/mathscript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mathscript.dir/ast.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mathscript.dir/ast.cpp.o -c /Users/pranavputta/GitHub/mathscript/mathscript/ast.cpp

CMakeFiles/mathscript.dir/ast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mathscript.dir/ast.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pranavputta/GitHub/mathscript/mathscript/ast.cpp > CMakeFiles/mathscript.dir/ast.cpp.i

CMakeFiles/mathscript.dir/ast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mathscript.dir/ast.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pranavputta/GitHub/mathscript/mathscript/ast.cpp -o CMakeFiles/mathscript.dir/ast.cpp.s

CMakeFiles/mathscript.dir/data.cpp.o: CMakeFiles/mathscript.dir/flags.make
CMakeFiles/mathscript.dir/data.cpp.o: ../data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pranavputta/GitHub/mathscript/mathscript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mathscript.dir/data.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mathscript.dir/data.cpp.o -c /Users/pranavputta/GitHub/mathscript/mathscript/data.cpp

CMakeFiles/mathscript.dir/data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mathscript.dir/data.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pranavputta/GitHub/mathscript/mathscript/data.cpp > CMakeFiles/mathscript.dir/data.cpp.i

CMakeFiles/mathscript.dir/data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mathscript.dir/data.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pranavputta/GitHub/mathscript/mathscript/data.cpp -o CMakeFiles/mathscript.dir/data.cpp.s

CMakeFiles/mathscript.dir/symtable.cpp.o: CMakeFiles/mathscript.dir/flags.make
CMakeFiles/mathscript.dir/symtable.cpp.o: ../symtable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pranavputta/GitHub/mathscript/mathscript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/mathscript.dir/symtable.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mathscript.dir/symtable.cpp.o -c /Users/pranavputta/GitHub/mathscript/mathscript/symtable.cpp

CMakeFiles/mathscript.dir/symtable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mathscript.dir/symtable.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pranavputta/GitHub/mathscript/mathscript/symtable.cpp > CMakeFiles/mathscript.dir/symtable.cpp.i

CMakeFiles/mathscript.dir/symtable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mathscript.dir/symtable.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pranavputta/GitHub/mathscript/mathscript/symtable.cpp -o CMakeFiles/mathscript.dir/symtable.cpp.s

CMakeFiles/mathscript.dir/units.cpp.o: CMakeFiles/mathscript.dir/flags.make
CMakeFiles/mathscript.dir/units.cpp.o: ../units.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pranavputta/GitHub/mathscript/mathscript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/mathscript.dir/units.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mathscript.dir/units.cpp.o -c /Users/pranavputta/GitHub/mathscript/mathscript/units.cpp

CMakeFiles/mathscript.dir/units.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mathscript.dir/units.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pranavputta/GitHub/mathscript/mathscript/units.cpp > CMakeFiles/mathscript.dir/units.cpp.i

CMakeFiles/mathscript.dir/units.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mathscript.dir/units.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pranavputta/GitHub/mathscript/mathscript/units.cpp -o CMakeFiles/mathscript.dir/units.cpp.s

# Object files for target mathscript
mathscript_OBJECTS = \
"CMakeFiles/mathscript.dir/main.cpp.o" \
"CMakeFiles/mathscript.dir/lexer.cpp.o" \
"CMakeFiles/mathscript.dir/token.cpp.o" \
"CMakeFiles/mathscript.dir/errors.cpp.o" \
"CMakeFiles/mathscript.dir/global.cpp.o" \
"CMakeFiles/mathscript.dir/parser.cpp.o" \
"CMakeFiles/mathscript.dir/ast.cpp.o" \
"CMakeFiles/mathscript.dir/data.cpp.o" \
"CMakeFiles/mathscript.dir/symtable.cpp.o" \
"CMakeFiles/mathscript.dir/units.cpp.o"

# External object files for target mathscript
mathscript_EXTERNAL_OBJECTS =

mathscript: CMakeFiles/mathscript.dir/main.cpp.o
mathscript: CMakeFiles/mathscript.dir/lexer.cpp.o
mathscript: CMakeFiles/mathscript.dir/token.cpp.o
mathscript: CMakeFiles/mathscript.dir/errors.cpp.o
mathscript: CMakeFiles/mathscript.dir/global.cpp.o
mathscript: CMakeFiles/mathscript.dir/parser.cpp.o
mathscript: CMakeFiles/mathscript.dir/ast.cpp.o
mathscript: CMakeFiles/mathscript.dir/data.cpp.o
mathscript: CMakeFiles/mathscript.dir/symtable.cpp.o
mathscript: CMakeFiles/mathscript.dir/units.cpp.o
mathscript: CMakeFiles/mathscript.dir/build.make
mathscript: CMakeFiles/mathscript.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pranavputta/GitHub/mathscript/mathscript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable mathscript"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mathscript.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mathscript.dir/build: mathscript

.PHONY : CMakeFiles/mathscript.dir/build

CMakeFiles/mathscript.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mathscript.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mathscript.dir/clean

CMakeFiles/mathscript.dir/depend:
	cd /Users/pranavputta/GitHub/mathscript/mathscript/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pranavputta/GitHub/mathscript/mathscript /Users/pranavputta/GitHub/mathscript/mathscript /Users/pranavputta/GitHub/mathscript/mathscript/cmake-build-debug /Users/pranavputta/GitHub/mathscript/mathscript/cmake-build-debug /Users/pranavputta/GitHub/mathscript/mathscript/cmake-build-debug/CMakeFiles/mathscript.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mathscript.dir/depend

