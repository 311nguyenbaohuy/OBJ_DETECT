# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/huy/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huy/catkin_ws/build

# Include any dependencies generated for this target.
include image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/depend.make

# Include the progress variables for this target.
include image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/progress.make

# Include the compile flags for this target's objects.
include image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/flags.make

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.o: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/flags.make
image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.o: /home/huy/catkin_ws/src/image_transport_plugins/theora_image_transport/src/theora_publisher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huy/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.o"
	cd /home/huy/catkin_ws/build/image_transport_plugins/theora_image_transport && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.o -c /home/huy/catkin_ws/src/image_transport_plugins/theora_image_transport/src/theora_publisher.cpp

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.i"
	cd /home/huy/catkin_ws/build/image_transport_plugins/theora_image_transport && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huy/catkin_ws/src/image_transport_plugins/theora_image_transport/src/theora_publisher.cpp > CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.i

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.s"
	cd /home/huy/catkin_ws/build/image_transport_plugins/theora_image_transport && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huy/catkin_ws/src/image_transport_plugins/theora_image_transport/src/theora_publisher.cpp -o CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.s

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.o.requires:

.PHONY : image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.o.requires

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.o.provides: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.o.requires
	$(MAKE) -f image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/build.make image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.o.provides.build
.PHONY : image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.o.provides

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.o.provides.build: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.o


image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.o: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/flags.make
image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.o: /home/huy/catkin_ws/src/image_transport_plugins/theora_image_transport/src/theora_subscriber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huy/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.o"
	cd /home/huy/catkin_ws/build/image_transport_plugins/theora_image_transport && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.o -c /home/huy/catkin_ws/src/image_transport_plugins/theora_image_transport/src/theora_subscriber.cpp

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.i"
	cd /home/huy/catkin_ws/build/image_transport_plugins/theora_image_transport && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huy/catkin_ws/src/image_transport_plugins/theora_image_transport/src/theora_subscriber.cpp > CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.i

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.s"
	cd /home/huy/catkin_ws/build/image_transport_plugins/theora_image_transport && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huy/catkin_ws/src/image_transport_plugins/theora_image_transport/src/theora_subscriber.cpp -o CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.s

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.o.requires:

.PHONY : image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.o.requires

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.o.provides: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.o.requires
	$(MAKE) -f image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/build.make image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.o.provides.build
.PHONY : image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.o.provides

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.o.provides.build: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.o


image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/manifest.cpp.o: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/flags.make
image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/manifest.cpp.o: /home/huy/catkin_ws/src/image_transport_plugins/theora_image_transport/src/manifest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huy/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/manifest.cpp.o"
	cd /home/huy/catkin_ws/build/image_transport_plugins/theora_image_transport && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/theora_image_transport.dir/src/manifest.cpp.o -c /home/huy/catkin_ws/src/image_transport_plugins/theora_image_transport/src/manifest.cpp

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/manifest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/theora_image_transport.dir/src/manifest.cpp.i"
	cd /home/huy/catkin_ws/build/image_transport_plugins/theora_image_transport && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huy/catkin_ws/src/image_transport_plugins/theora_image_transport/src/manifest.cpp > CMakeFiles/theora_image_transport.dir/src/manifest.cpp.i

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/manifest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/theora_image_transport.dir/src/manifest.cpp.s"
	cd /home/huy/catkin_ws/build/image_transport_plugins/theora_image_transport && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huy/catkin_ws/src/image_transport_plugins/theora_image_transport/src/manifest.cpp -o CMakeFiles/theora_image_transport.dir/src/manifest.cpp.s

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/manifest.cpp.o.requires:

.PHONY : image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/manifest.cpp.o.requires

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/manifest.cpp.o.provides: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/manifest.cpp.o.requires
	$(MAKE) -f image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/build.make image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/manifest.cpp.o.provides.build
.PHONY : image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/manifest.cpp.o.provides

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/manifest.cpp.o.provides.build: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/manifest.cpp.o


# Object files for target theora_image_transport
theora_image_transport_OBJECTS = \
"CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.o" \
"CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.o" \
"CMakeFiles/theora_image_transport.dir/src/manifest.cpp.o"

# External object files for target theora_image_transport
theora_image_transport_EXTERNAL_OBJECTS =

/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.o
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.o
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/manifest.cpp.o
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/build.make
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /home/huy/catkin_ws/devel/lib/libcv_bridge.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_core.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_imgproc.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_imgcodecs.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/libimage_transport.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/libmessage_filters.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/librosbag.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/librosbag_storage.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/libroslz4.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/libtopic_tools.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/libroscpp.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/libclass_loader.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/libPocoFoundation.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/librosconsole.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/libroslib.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/librospack.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/librostime.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /opt/ros/melodic/lib/libcpp_common.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_dnn.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_highgui.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_ml.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_objdetect.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_shape.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_stitching.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_superres.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_videostab.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_viz.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_calib3d.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_features2d.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_flann.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_photo.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_video.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_videoio.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_imgcodecs.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_imgproc.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: /usr/local/lib/libopencv_core.so.3.4.8
/home/huy/catkin_ws/devel/lib/libtheora_image_transport.so: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huy/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library /home/huy/catkin_ws/devel/lib/libtheora_image_transport.so"
	cd /home/huy/catkin_ws/build/image_transport_plugins/theora_image_transport && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/theora_image_transport.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/build: /home/huy/catkin_ws/devel/lib/libtheora_image_transport.so

.PHONY : image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/build

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/requires: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_publisher.cpp.o.requires
image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/requires: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/theora_subscriber.cpp.o.requires
image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/requires: image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/src/manifest.cpp.o.requires

.PHONY : image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/requires

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/clean:
	cd /home/huy/catkin_ws/build/image_transport_plugins/theora_image_transport && $(CMAKE_COMMAND) -P CMakeFiles/theora_image_transport.dir/cmake_clean.cmake
.PHONY : image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/clean

image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/depend:
	cd /home/huy/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huy/catkin_ws/src /home/huy/catkin_ws/src/image_transport_plugins/theora_image_transport /home/huy/catkin_ws/build /home/huy/catkin_ws/build/image_transport_plugins/theora_image_transport /home/huy/catkin_ws/build/image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : image_transport_plugins/theora_image_transport/CMakeFiles/theora_image_transport.dir/depend

