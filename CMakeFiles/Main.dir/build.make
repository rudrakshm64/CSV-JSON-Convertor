# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Stuff\GitRep\CSV-JSON-Convertor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Stuff\GitRep\CSV-JSON-Convertor

# Include any dependencies generated for this target.
include CMakeFiles/Main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Main.dir/flags.make

CMakeFiles/Main.dir/Source-Files/CSV_JSON.cpp.obj: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/Source-Files/CSV_JSON.cpp.obj: Source-Files/CSV_JSON.cpp
CMakeFiles/Main.dir/Source-Files/CSV_JSON.cpp.obj: CMakeFiles/Main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Stuff\GitRep\CSV-JSON-Convertor\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Main.dir/Source-Files/CSV_JSON.cpp.obj"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Main.dir/Source-Files/CSV_JSON.cpp.obj -MF CMakeFiles\Main.dir\Source-Files\CSV_JSON.cpp.obj.d -o CMakeFiles\Main.dir\Source-Files\CSV_JSON.cpp.obj -c C:\Stuff\GitRep\CSV-JSON-Convertor\Source-Files\CSV_JSON.cpp

CMakeFiles/Main.dir/Source-Files/CSV_JSON.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Main.dir/Source-Files/CSV_JSON.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Stuff\GitRep\CSV-JSON-Convertor\Source-Files\CSV_JSON.cpp > CMakeFiles\Main.dir\Source-Files\CSV_JSON.cpp.i

CMakeFiles/Main.dir/Source-Files/CSV_JSON.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Main.dir/Source-Files/CSV_JSON.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Stuff\GitRep\CSV-JSON-Convertor\Source-Files\CSV_JSON.cpp -o CMakeFiles\Main.dir\Source-Files\CSV_JSON.cpp.s

CMakeFiles/Main.dir/Source-Files/main.cpp.obj: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/Source-Files/main.cpp.obj: Source-Files/main.cpp
CMakeFiles/Main.dir/Source-Files/main.cpp.obj: CMakeFiles/Main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Stuff\GitRep\CSV-JSON-Convertor\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Main.dir/Source-Files/main.cpp.obj"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Main.dir/Source-Files/main.cpp.obj -MF CMakeFiles\Main.dir\Source-Files\main.cpp.obj.d -o CMakeFiles\Main.dir\Source-Files\main.cpp.obj -c C:\Stuff\GitRep\CSV-JSON-Convertor\Source-Files\main.cpp

CMakeFiles/Main.dir/Source-Files/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Main.dir/Source-Files/main.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Stuff\GitRep\CSV-JSON-Convertor\Source-Files\main.cpp > CMakeFiles\Main.dir\Source-Files\main.cpp.i

CMakeFiles/Main.dir/Source-Files/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Main.dir/Source-Files/main.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Stuff\GitRep\CSV-JSON-Convertor\Source-Files\main.cpp -o CMakeFiles\Main.dir\Source-Files\main.cpp.s

# Object files for target Main
Main_OBJECTS = \
"CMakeFiles/Main.dir/Source-Files/CSV_JSON.cpp.obj" \
"CMakeFiles/Main.dir/Source-Files/main.cpp.obj"

# External object files for target Main
Main_EXTERNAL_OBJECTS =

Output/Main.exe: CMakeFiles/Main.dir/Source-Files/CSV_JSON.cpp.obj
Output/Main.exe: CMakeFiles/Main.dir/Source-Files/main.cpp.obj
Output/Main.exe: CMakeFiles/Main.dir/build.make
Output/Main.exe: CMakeFiles/Main.dir/linkLibs.rsp
Output/Main.exe: CMakeFiles/Main.dir/objects1.rsp
Output/Main.exe: CMakeFiles/Main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Stuff\GitRep\CSV-JSON-Convertor\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Output\Main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Main.dir/build: Output/Main.exe
.PHONY : CMakeFiles/Main.dir/build

CMakeFiles/Main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Main.dir/clean

CMakeFiles/Main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Stuff\GitRep\CSV-JSON-Convertor C:\Stuff\GitRep\CSV-JSON-Convertor C:\Stuff\GitRep\CSV-JSON-Convertor C:\Stuff\GitRep\CSV-JSON-Convertor C:\Stuff\GitRep\CSV-JSON-Convertor\CMakeFiles\Main.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Main.dir/depend

