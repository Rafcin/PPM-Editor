# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/raf/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5233.144/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/raf/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5233.144/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/raf/CLionProjects/FinalProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raf/CLionProjects/FinalProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FinalProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FinalProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FinalProject.dir/flags.make

CMakeFiles/FinalProject.dir/main.cpp.o: CMakeFiles/FinalProject.dir/flags.make
CMakeFiles/FinalProject.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raf/CLionProjects/FinalProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FinalProject.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FinalProject.dir/main.cpp.o -c /home/raf/CLionProjects/FinalProject/main.cpp

CMakeFiles/FinalProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FinalProject.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raf/CLionProjects/FinalProject/main.cpp > CMakeFiles/FinalProject.dir/main.cpp.i

CMakeFiles/FinalProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FinalProject.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raf/CLionProjects/FinalProject/main.cpp -o CMakeFiles/FinalProject.dir/main.cpp.s

CMakeFiles/FinalProject.dir/FinalProject/ImgProc/ppm.cpp.o: CMakeFiles/FinalProject.dir/flags.make
CMakeFiles/FinalProject.dir/FinalProject/ImgProc/ppm.cpp.o: ../FinalProject/ImgProc/ppm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raf/CLionProjects/FinalProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FinalProject.dir/FinalProject/ImgProc/ppm.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FinalProject.dir/FinalProject/ImgProc/ppm.cpp.o -c /home/raf/CLionProjects/FinalProject/FinalProject/ImgProc/ppm.cpp

CMakeFiles/FinalProject.dir/FinalProject/ImgProc/ppm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FinalProject.dir/FinalProject/ImgProc/ppm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raf/CLionProjects/FinalProject/FinalProject/ImgProc/ppm.cpp > CMakeFiles/FinalProject.dir/FinalProject/ImgProc/ppm.cpp.i

CMakeFiles/FinalProject.dir/FinalProject/ImgProc/ppm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FinalProject.dir/FinalProject/ImgProc/ppm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raf/CLionProjects/FinalProject/FinalProject/ImgProc/ppm.cpp -o CMakeFiles/FinalProject.dir/FinalProject/ImgProc/ppm.cpp.s

CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Negative/ppm_negative.cpp.o: CMakeFiles/FinalProject.dir/flags.make
CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Negative/ppm_negative.cpp.o: ../FinalProject/ImgEditor/Negative/ppm_negative.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raf/CLionProjects/FinalProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Negative/ppm_negative.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Negative/ppm_negative.cpp.o -c /home/raf/CLionProjects/FinalProject/FinalProject/ImgEditor/Negative/ppm_negative.cpp

CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Negative/ppm_negative.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Negative/ppm_negative.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raf/CLionProjects/FinalProject/FinalProject/ImgEditor/Negative/ppm_negative.cpp > CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Negative/ppm_negative.cpp.i

CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Negative/ppm_negative.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Negative/ppm_negative.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raf/CLionProjects/FinalProject/FinalProject/ImgEditor/Negative/ppm_negative.cpp -o CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Negative/ppm_negative.cpp.s

CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Flip/ppm_flip.cpp.o: CMakeFiles/FinalProject.dir/flags.make
CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Flip/ppm_flip.cpp.o: ../FinalProject/ImgEditor/Flip/ppm_flip.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raf/CLionProjects/FinalProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Flip/ppm_flip.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Flip/ppm_flip.cpp.o -c /home/raf/CLionProjects/FinalProject/FinalProject/ImgEditor/Flip/ppm_flip.cpp

CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Flip/ppm_flip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Flip/ppm_flip.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raf/CLionProjects/FinalProject/FinalProject/ImgEditor/Flip/ppm_flip.cpp > CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Flip/ppm_flip.cpp.i

CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Flip/ppm_flip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Flip/ppm_flip.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raf/CLionProjects/FinalProject/FinalProject/ImgEditor/Flip/ppm_flip.cpp -o CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Flip/ppm_flip.cpp.s

CMakeFiles/FinalProject.dir/FinalProject/Tools/swap.cpp.o: CMakeFiles/FinalProject.dir/flags.make
CMakeFiles/FinalProject.dir/FinalProject/Tools/swap.cpp.o: ../FinalProject/Tools/swap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raf/CLionProjects/FinalProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/FinalProject.dir/FinalProject/Tools/swap.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FinalProject.dir/FinalProject/Tools/swap.cpp.o -c /home/raf/CLionProjects/FinalProject/FinalProject/Tools/swap.cpp

CMakeFiles/FinalProject.dir/FinalProject/Tools/swap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FinalProject.dir/FinalProject/Tools/swap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raf/CLionProjects/FinalProject/FinalProject/Tools/swap.cpp > CMakeFiles/FinalProject.dir/FinalProject/Tools/swap.cpp.i

CMakeFiles/FinalProject.dir/FinalProject/Tools/swap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FinalProject.dir/FinalProject/Tools/swap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raf/CLionProjects/FinalProject/FinalProject/Tools/swap.cpp -o CMakeFiles/FinalProject.dir/FinalProject/Tools/swap.cpp.s

# Object files for target FinalProject
FinalProject_OBJECTS = \
"CMakeFiles/FinalProject.dir/main.cpp.o" \
"CMakeFiles/FinalProject.dir/FinalProject/ImgProc/ppm.cpp.o" \
"CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Negative/ppm_negative.cpp.o" \
"CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Flip/ppm_flip.cpp.o" \
"CMakeFiles/FinalProject.dir/FinalProject/Tools/swap.cpp.o"

# External object files for target FinalProject
FinalProject_EXTERNAL_OBJECTS =

FinalProject: CMakeFiles/FinalProject.dir/main.cpp.o
FinalProject: CMakeFiles/FinalProject.dir/FinalProject/ImgProc/ppm.cpp.o
FinalProject: CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Negative/ppm_negative.cpp.o
FinalProject: CMakeFiles/FinalProject.dir/FinalProject/ImgEditor/Flip/ppm_flip.cpp.o
FinalProject: CMakeFiles/FinalProject.dir/FinalProject/Tools/swap.cpp.o
FinalProject: CMakeFiles/FinalProject.dir/build.make
FinalProject: CMakeFiles/FinalProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raf/CLionProjects/FinalProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable FinalProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FinalProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FinalProject.dir/build: FinalProject

.PHONY : CMakeFiles/FinalProject.dir/build

CMakeFiles/FinalProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FinalProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FinalProject.dir/clean

CMakeFiles/FinalProject.dir/depend:
	cd /home/raf/CLionProjects/FinalProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raf/CLionProjects/FinalProject /home/raf/CLionProjects/FinalProject /home/raf/CLionProjects/FinalProject/cmake-build-debug /home/raf/CLionProjects/FinalProject/cmake-build-debug /home/raf/CLionProjects/FinalProject/cmake-build-debug/CMakeFiles/FinalProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FinalProject.dir/depend
