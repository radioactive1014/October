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
CMAKE_SOURCE_DIR = /home/intelligentrobotics/rokon/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/intelligentrobotics/rokon/build

# Utility rule file for openni_camera_gencfg.

# Include the progress variables for this target.
include openni_camera/CMakeFiles/openni_camera_gencfg.dir/progress.make

openni_camera/CMakeFiles/openni_camera_gencfg: /home/intelligentrobotics/rokon/devel/include/openni_camera/OpenNIConfig.h
openni_camera/CMakeFiles/openni_camera_gencfg: /home/intelligentrobotics/rokon/devel/lib/python2.7/dist-packages/openni_camera/cfg/OpenNIConfig.py

/home/intelligentrobotics/rokon/devel/include/openni_camera/OpenNIConfig.h: /home/intelligentrobotics/rokon/src/openni_camera/cfg/OpenNI.cfg
/home/intelligentrobotics/rokon/devel/include/openni_camera/OpenNIConfig.h: /opt/ros/groovy/share/dynamic_reconfigure/cmake/../templates/ConfigType.py.template
/home/intelligentrobotics/rokon/devel/include/openni_camera/OpenNIConfig.h: /opt/ros/groovy/share/dynamic_reconfigure/cmake/../templates/ConfigType.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/intelligentrobotics/rokon/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating dynamic reconfigure files from cfg/OpenNI.cfg: /home/intelligentrobotics/rokon/devel/include/openni_camera/OpenNIConfig.h /home/intelligentrobotics/rokon/devel/lib/python2.7/dist-packages/openni_camera/cfg/OpenNIConfig.py"
	cd /home/intelligentrobotics/rokon/build/openni_camera && ../catkin_generated/env_cached.sh /home/intelligentrobotics/rokon/src/openni_camera/cfg/OpenNI.cfg /opt/ros/groovy/share/dynamic_reconfigure/cmake/.. /home/intelligentrobotics/rokon/devel/share/openni_camera /home/intelligentrobotics/rokon/devel/include/openni_camera /home/intelligentrobotics/rokon/devel/lib/python2.7/dist-packages/openni_camera

/home/intelligentrobotics/rokon/devel/share/openni_camera/docs/OpenNIConfig.dox: /home/intelligentrobotics/rokon/devel/include/openni_camera/OpenNIConfig.h

/home/intelligentrobotics/rokon/devel/share/openni_camera/docs/OpenNIConfig-usage.dox: /home/intelligentrobotics/rokon/devel/include/openni_camera/OpenNIConfig.h

/home/intelligentrobotics/rokon/devel/lib/python2.7/dist-packages/openni_camera/cfg/OpenNIConfig.py: /home/intelligentrobotics/rokon/devel/include/openni_camera/OpenNIConfig.h

/home/intelligentrobotics/rokon/devel/share/openni_camera/docs/OpenNIConfig.wikidoc: /home/intelligentrobotics/rokon/devel/include/openni_camera/OpenNIConfig.h

openni_camera_gencfg: openni_camera/CMakeFiles/openni_camera_gencfg
openni_camera_gencfg: /home/intelligentrobotics/rokon/devel/include/openni_camera/OpenNIConfig.h
openni_camera_gencfg: /home/intelligentrobotics/rokon/devel/share/openni_camera/docs/OpenNIConfig.dox
openni_camera_gencfg: /home/intelligentrobotics/rokon/devel/share/openni_camera/docs/OpenNIConfig-usage.dox
openni_camera_gencfg: /home/intelligentrobotics/rokon/devel/lib/python2.7/dist-packages/openni_camera/cfg/OpenNIConfig.py
openni_camera_gencfg: /home/intelligentrobotics/rokon/devel/share/openni_camera/docs/OpenNIConfig.wikidoc
openni_camera_gencfg: openni_camera/CMakeFiles/openni_camera_gencfg.dir/build.make
.PHONY : openni_camera_gencfg

# Rule to build all files generated by this target.
openni_camera/CMakeFiles/openni_camera_gencfg.dir/build: openni_camera_gencfg
.PHONY : openni_camera/CMakeFiles/openni_camera_gencfg.dir/build

openni_camera/CMakeFiles/openni_camera_gencfg.dir/clean:
	cd /home/intelligentrobotics/rokon/build/openni_camera && $(CMAKE_COMMAND) -P CMakeFiles/openni_camera_gencfg.dir/cmake_clean.cmake
.PHONY : openni_camera/CMakeFiles/openni_camera_gencfg.dir/clean

openni_camera/CMakeFiles/openni_camera_gencfg.dir/depend:
	cd /home/intelligentrobotics/rokon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/intelligentrobotics/rokon/src /home/intelligentrobotics/rokon/src/openni_camera /home/intelligentrobotics/rokon/build /home/intelligentrobotics/rokon/build/openni_camera /home/intelligentrobotics/rokon/build/openni_camera/CMakeFiles/openni_camera_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openni_camera/CMakeFiles/openni_camera_gencfg.dir/depend

