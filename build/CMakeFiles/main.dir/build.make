# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/source/bodyController.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/source/bodyController.cpp.o: ../source/bodyController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/source/bodyController.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/source/bodyController.cpp.o -c /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/bodyController.cpp

CMakeFiles/main.dir/source/bodyController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/source/bodyController.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/bodyController.cpp > CMakeFiles/main.dir/source/bodyController.cpp.i

CMakeFiles/main.dir/source/bodyController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/source/bodyController.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/bodyController.cpp -o CMakeFiles/main.dir/source/bodyController.cpp.s

CMakeFiles/main.dir/source/bodyKinematics.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/source/bodyKinematics.cpp.o: ../source/bodyKinematics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/source/bodyKinematics.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/source/bodyKinematics.cpp.o -c /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/bodyKinematics.cpp

CMakeFiles/main.dir/source/bodyKinematics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/source/bodyKinematics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/bodyKinematics.cpp > CMakeFiles/main.dir/source/bodyKinematics.cpp.i

CMakeFiles/main.dir/source/bodyKinematics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/source/bodyKinematics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/bodyKinematics.cpp -o CMakeFiles/main.dir/source/bodyKinematics.cpp.s

CMakeFiles/main.dir/source/controller.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/source/controller.cpp.o: ../source/controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/source/controller.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/source/controller.cpp.o -c /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/controller.cpp

CMakeFiles/main.dir/source/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/source/controller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/controller.cpp > CMakeFiles/main.dir/source/controller.cpp.i

CMakeFiles/main.dir/source/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/source/controller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/controller.cpp -o CMakeFiles/main.dir/source/controller.cpp.s

CMakeFiles/main.dir/source/filter.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/source/filter.cpp.o: ../source/filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/source/filter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/source/filter.cpp.o -c /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/filter.cpp

CMakeFiles/main.dir/source/filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/source/filter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/filter.cpp > CMakeFiles/main.dir/source/filter.cpp.i

CMakeFiles/main.dir/source/filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/source/filter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/filter.cpp -o CMakeFiles/main.dir/source/filter.cpp.s

CMakeFiles/main.dir/source/kinematics.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/source/kinematics.cpp.o: ../source/kinematics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/source/kinematics.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/source/kinematics.cpp.o -c /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/kinematics.cpp

CMakeFiles/main.dir/source/kinematics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/source/kinematics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/kinematics.cpp > CMakeFiles/main.dir/source/kinematics.cpp.i

CMakeFiles/main.dir/source/kinematics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/source/kinematics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/kinematics.cpp -o CMakeFiles/main.dir/source/kinematics.cpp.s

CMakeFiles/main.dir/source/trajectory.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/source/trajectory.cpp.o: ../source/trajectory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/source/trajectory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/source/trajectory.cpp.o -c /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/trajectory.cpp

CMakeFiles/main.dir/source/trajectory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/source/trajectory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/trajectory.cpp > CMakeFiles/main.dir/source/trajectory.cpp.i

CMakeFiles/main.dir/source/trajectory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/source/trajectory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/source/trajectory.cpp -o CMakeFiles/main.dir/source/trajectory.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/source/bodyController.cpp.o" \
"CMakeFiles/main.dir/source/bodyKinematics.cpp.o" \
"CMakeFiles/main.dir/source/controller.cpp.o" \
"CMakeFiles/main.dir/source/filter.cpp.o" \
"CMakeFiles/main.dir/source/kinematics.cpp.o" \
"CMakeFiles/main.dir/source/trajectory.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/source/bodyController.cpp.o
main: CMakeFiles/main.dir/source/bodyKinematics.cpp.o
main: CMakeFiles/main.dir/source/controller.cpp.o
main: CMakeFiles/main.dir/source/filter.cpp.o
main: CMakeFiles/main.dir/source/kinematics.cpp.o
main: CMakeFiles/main.dir/source/trajectory.cpp.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/build /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/build /home/kuromoko1212/Desktop/mujoco-2.2.1/myproject/Quad_QSLIP/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

