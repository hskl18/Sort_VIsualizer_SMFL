# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ice/Projects/Sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ice/Projects/Sort/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: /Users/ice/Projects/Sort/main.cpp
CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ice/Projects/Sort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /Users/ice/Projects/Sort/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ice/Projects/Sort/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ice/Projects/Sort/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/includes/button/button.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/button/button.cpp.o: /Users/ice/Projects/Sort/includes/button/button.cpp
CMakeFiles/main.dir/includes/button/button.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ice/Projects/Sort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/includes/button/button.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/button/button.cpp.o -MF CMakeFiles/main.dir/includes/button/button.cpp.o.d -o CMakeFiles/main.dir/includes/button/button.cpp.o -c /Users/ice/Projects/Sort/includes/button/button.cpp

CMakeFiles/main.dir/includes/button/button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/button/button.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ice/Projects/Sort/includes/button/button.cpp > CMakeFiles/main.dir/includes/button/button.cpp.i

CMakeFiles/main.dir/includes/button/button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/button/button.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ice/Projects/Sort/includes/button/button.cpp -o CMakeFiles/main.dir/includes/button/button.cpp.s

CMakeFiles/main.dir/includes/button/buttons.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/button/buttons.cpp.o: /Users/ice/Projects/Sort/includes/button/buttons.cpp
CMakeFiles/main.dir/includes/button/buttons.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ice/Projects/Sort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/includes/button/buttons.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/button/buttons.cpp.o -MF CMakeFiles/main.dir/includes/button/buttons.cpp.o.d -o CMakeFiles/main.dir/includes/button/buttons.cpp.o -c /Users/ice/Projects/Sort/includes/button/buttons.cpp

CMakeFiles/main.dir/includes/button/buttons.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/button/buttons.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ice/Projects/Sort/includes/button/buttons.cpp > CMakeFiles/main.dir/includes/button/buttons.cpp.i

CMakeFiles/main.dir/includes/button/buttons.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/button/buttons.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ice/Projects/Sort/includes/button/buttons.cpp -o CMakeFiles/main.dir/includes/button/buttons.cpp.s

CMakeFiles/main.dir/includes/config/config.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/config/config.cpp.o: /Users/ice/Projects/Sort/includes/config/config.cpp
CMakeFiles/main.dir/includes/config/config.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ice/Projects/Sort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/includes/config/config.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/config/config.cpp.o -MF CMakeFiles/main.dir/includes/config/config.cpp.o.d -o CMakeFiles/main.dir/includes/config/config.cpp.o -c /Users/ice/Projects/Sort/includes/config/config.cpp

CMakeFiles/main.dir/includes/config/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/config/config.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ice/Projects/Sort/includes/config/config.cpp > CMakeFiles/main.dir/includes/config/config.cpp.i

CMakeFiles/main.dir/includes/config/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/config/config.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ice/Projects/Sort/includes/config/config.cpp -o CMakeFiles/main.dir/includes/config/config.cpp.s

CMakeFiles/main.dir/includes/config/system.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/config/system.cpp.o: /Users/ice/Projects/Sort/includes/config/system.cpp
CMakeFiles/main.dir/includes/config/system.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ice/Projects/Sort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/includes/config/system.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/config/system.cpp.o -MF CMakeFiles/main.dir/includes/config/system.cpp.o.d -o CMakeFiles/main.dir/includes/config/system.cpp.o -c /Users/ice/Projects/Sort/includes/config/system.cpp

CMakeFiles/main.dir/includes/config/system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/config/system.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ice/Projects/Sort/includes/config/system.cpp > CMakeFiles/main.dir/includes/config/system.cpp.i

CMakeFiles/main.dir/includes/config/system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/config/system.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ice/Projects/Sort/includes/config/system.cpp -o CMakeFiles/main.dir/includes/config/system.cpp.s

CMakeFiles/main.dir/includes/engine/engine.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/engine/engine.cpp.o: /Users/ice/Projects/Sort/includes/engine/engine.cpp
CMakeFiles/main.dir/includes/engine/engine.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ice/Projects/Sort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/includes/engine/engine.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/engine/engine.cpp.o -MF CMakeFiles/main.dir/includes/engine/engine.cpp.o.d -o CMakeFiles/main.dir/includes/engine/engine.cpp.o -c /Users/ice/Projects/Sort/includes/engine/engine.cpp

CMakeFiles/main.dir/includes/engine/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/engine/engine.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ice/Projects/Sort/includes/engine/engine.cpp > CMakeFiles/main.dir/includes/engine/engine.cpp.i

CMakeFiles/main.dir/includes/engine/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/engine/engine.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ice/Projects/Sort/includes/engine/engine.cpp -o CMakeFiles/main.dir/includes/engine/engine.cpp.s

CMakeFiles/main.dir/includes/header/header.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/header/header.cpp.o: /Users/ice/Projects/Sort/includes/header/header.cpp
CMakeFiles/main.dir/includes/header/header.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ice/Projects/Sort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/includes/header/header.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/header/header.cpp.o -MF CMakeFiles/main.dir/includes/header/header.cpp.o.d -o CMakeFiles/main.dir/includes/header/header.cpp.o -c /Users/ice/Projects/Sort/includes/header/header.cpp

CMakeFiles/main.dir/includes/header/header.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/header/header.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ice/Projects/Sort/includes/header/header.cpp > CMakeFiles/main.dir/includes/header/header.cpp.i

CMakeFiles/main.dir/includes/header/header.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/header/header.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ice/Projects/Sort/includes/header/header.cpp -o CMakeFiles/main.dir/includes/header/header.cpp.s

CMakeFiles/main.dir/includes/input_box/input_box.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/input_box/input_box.cpp.o: /Users/ice/Projects/Sort/includes/input_box/input_box.cpp
CMakeFiles/main.dir/includes/input_box/input_box.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ice/Projects/Sort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/includes/input_box/input_box.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/input_box/input_box.cpp.o -MF CMakeFiles/main.dir/includes/input_box/input_box.cpp.o.d -o CMakeFiles/main.dir/includes/input_box/input_box.cpp.o -c /Users/ice/Projects/Sort/includes/input_box/input_box.cpp

CMakeFiles/main.dir/includes/input_box/input_box.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/input_box/input_box.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ice/Projects/Sort/includes/input_box/input_box.cpp > CMakeFiles/main.dir/includes/input_box/input_box.cpp.i

CMakeFiles/main.dir/includes/input_box/input_box.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/input_box/input_box.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ice/Projects/Sort/includes/input_box/input_box.cpp -o CMakeFiles/main.dir/includes/input_box/input_box.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/includes/button/button.cpp.o" \
"CMakeFiles/main.dir/includes/button/buttons.cpp.o" \
"CMakeFiles/main.dir/includes/config/config.cpp.o" \
"CMakeFiles/main.dir/includes/config/system.cpp.o" \
"CMakeFiles/main.dir/includes/engine/engine.cpp.o" \
"CMakeFiles/main.dir/includes/header/header.cpp.o" \
"CMakeFiles/main.dir/includes/input_box/input_box.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

bin/main: CMakeFiles/main.dir/main.cpp.o
bin/main: CMakeFiles/main.dir/includes/button/button.cpp.o
bin/main: CMakeFiles/main.dir/includes/button/buttons.cpp.o
bin/main: CMakeFiles/main.dir/includes/config/config.cpp.o
bin/main: CMakeFiles/main.dir/includes/config/system.cpp.o
bin/main: CMakeFiles/main.dir/includes/engine/engine.cpp.o
bin/main: CMakeFiles/main.dir/includes/header/header.cpp.o
bin/main: CMakeFiles/main.dir/includes/input_box/input_box.cpp.o
bin/main: CMakeFiles/main.dir/build.make
bin/main: lib/libgtestd.a
bin/main: lib/libsfml-graphics-d.2.5.1.dylib
bin/main: lib/libsfml-window-d.2.5.1.dylib
bin/main: lib/libsfml-system-d.2.5.1.dylib
bin/main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ice/Projects/Sort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable bin/main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: bin/main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /Users/ice/Projects/Sort/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ice/Projects/Sort /Users/ice/Projects/Sort /Users/ice/Projects/Sort/build /Users/ice/Projects/Sort/build /Users/ice/Projects/Sort/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

