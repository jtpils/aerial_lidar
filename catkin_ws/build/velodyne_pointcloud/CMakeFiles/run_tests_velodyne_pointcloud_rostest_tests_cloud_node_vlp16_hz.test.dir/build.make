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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/raymond/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raymond/catkin_ws/build

# Utility rule file for run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test.

# Include the progress variables for this target.
include velodyne_pointcloud/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test.dir/progress.make

velodyne_pointcloud/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test:
	cd /home/raymond/catkin_ws/build/velodyne_pointcloud && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/catkin/cmake/test/run_tests.py /home/raymond/catkin_ws/build/test_results/velodyne_pointcloud/rostest-tests_cloud_node_vlp16_hz.xml /opt/ros/indigo/share/rostest/cmake/../../../bin/rostest\ --pkgdir=/home/raymond/catkin_ws/src/velodyne_pointcloud\ --package=velodyne_pointcloud\ --results-filename\ tests_cloud_node_vlp16_hz.xml\ --results-base-dir\ "/home/raymond/catkin_ws/build/test_results"\ /home/raymond/catkin_ws/src/velodyne_pointcloud/tests/cloud_node_vlp16_hz.test\ 

run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test: velodyne_pointcloud/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test
run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test: velodyne_pointcloud/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test.dir/build.make
.PHONY : run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test

# Rule to build all files generated by this target.
velodyne_pointcloud/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test.dir/build: run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test
.PHONY : velodyne_pointcloud/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test.dir/build

velodyne_pointcloud/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test.dir/clean:
	cd /home/raymond/catkin_ws/build/velodyne_pointcloud && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test.dir/cmake_clean.cmake
.PHONY : velodyne_pointcloud/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test.dir/clean

velodyne_pointcloud/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test.dir/depend:
	cd /home/raymond/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raymond/catkin_ws/src /home/raymond/catkin_ws/src/velodyne_pointcloud /home/raymond/catkin_ws/build /home/raymond/catkin_ws/build/velodyne_pointcloud /home/raymond/catkin_ws/build/velodyne_pointcloud/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : velodyne_pointcloud/CMakeFiles/run_tests_velodyne_pointcloud_rostest_tests_cloud_node_vlp16_hz.test.dir/depend

