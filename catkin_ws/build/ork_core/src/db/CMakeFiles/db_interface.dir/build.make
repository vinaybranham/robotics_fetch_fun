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
CMAKE_SOURCE_DIR = /home/niner/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niner/catkin_ws/build

# Include any dependencies generated for this target.
include ork_core/src/db/CMakeFiles/db_interface.dir/depend.make

# Include the progress variables for this target.
include ork_core/src/db/CMakeFiles/db_interface.dir/progress.make

# Include the compile flags for this target's objects.
include ork_core/src/db/CMakeFiles/db_interface.dir/flags.make

ork_core/src/db/CMakeFiles/db_interface.dir/module_python.cpp.o: ork_core/src/db/CMakeFiles/db_interface.dir/flags.make
ork_core/src/db/CMakeFiles/db_interface.dir/module_python.cpp.o: /home/niner/catkin_ws/src/ork_core/src/db/module_python.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niner/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ork_core/src/db/CMakeFiles/db_interface.dir/module_python.cpp.o"
	cd /home/niner/catkin_ws/build/ork_core/src/db && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/db_interface.dir/module_python.cpp.o -c /home/niner/catkin_ws/src/ork_core/src/db/module_python.cpp

ork_core/src/db/CMakeFiles/db_interface.dir/module_python.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_interface.dir/module_python.cpp.i"
	cd /home/niner/catkin_ws/build/ork_core/src/db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niner/catkin_ws/src/ork_core/src/db/module_python.cpp > CMakeFiles/db_interface.dir/module_python.cpp.i

ork_core/src/db/CMakeFiles/db_interface.dir/module_python.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_interface.dir/module_python.cpp.s"
	cd /home/niner/catkin_ws/build/ork_core/src/db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niner/catkin_ws/src/ork_core/src/db/module_python.cpp -o CMakeFiles/db_interface.dir/module_python.cpp.s

ork_core/src/db/CMakeFiles/db_interface.dir/module_python.cpp.o.requires:
.PHONY : ork_core/src/db/CMakeFiles/db_interface.dir/module_python.cpp.o.requires

ork_core/src/db/CMakeFiles/db_interface.dir/module_python.cpp.o.provides: ork_core/src/db/CMakeFiles/db_interface.dir/module_python.cpp.o.requires
	$(MAKE) -f ork_core/src/db/CMakeFiles/db_interface.dir/build.make ork_core/src/db/CMakeFiles/db_interface.dir/module_python.cpp.o.provides.build
.PHONY : ork_core/src/db/CMakeFiles/db_interface.dir/module_python.cpp.o.provides

ork_core/src/db/CMakeFiles/db_interface.dir/module_python.cpp.o.provides.build: ork_core/src/db/CMakeFiles/db_interface.dir/module_python.cpp.o

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.o: ork_core/src/db/CMakeFiles/db_interface.dir/flags.make
ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.o: /home/niner/catkin_ws/src/ork_core/src/db/wrap_db_parameters.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niner/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.o"
	cd /home/niner/catkin_ws/build/ork_core/src/db && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.o -c /home/niner/catkin_ws/src/ork_core/src/db/wrap_db_parameters.cpp

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.i"
	cd /home/niner/catkin_ws/build/ork_core/src/db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niner/catkin_ws/src/ork_core/src/db/wrap_db_parameters.cpp > CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.i

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.s"
	cd /home/niner/catkin_ws/build/ork_core/src/db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niner/catkin_ws/src/ork_core/src/db/wrap_db_parameters.cpp -o CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.s

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.o.requires:
.PHONY : ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.o.requires

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.o.provides: ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.o.requires
	$(MAKE) -f ork_core/src/db/CMakeFiles/db_interface.dir/build.make ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.o.provides.build
.PHONY : ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.o.provides

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.o.provides.build: ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.o

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_documents.cpp.o: ork_core/src/db/CMakeFiles/db_interface.dir/flags.make
ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_documents.cpp.o: /home/niner/catkin_ws/src/ork_core/src/db/wrap_db_documents.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niner/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_documents.cpp.o"
	cd /home/niner/catkin_ws/build/ork_core/src/db && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/db_interface.dir/wrap_db_documents.cpp.o -c /home/niner/catkin_ws/src/ork_core/src/db/wrap_db_documents.cpp

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_documents.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_interface.dir/wrap_db_documents.cpp.i"
	cd /home/niner/catkin_ws/build/ork_core/src/db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niner/catkin_ws/src/ork_core/src/db/wrap_db_documents.cpp > CMakeFiles/db_interface.dir/wrap_db_documents.cpp.i

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_documents.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_interface.dir/wrap_db_documents.cpp.s"
	cd /home/niner/catkin_ws/build/ork_core/src/db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niner/catkin_ws/src/ork_core/src/db/wrap_db_documents.cpp -o CMakeFiles/db_interface.dir/wrap_db_documents.cpp.s

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_documents.cpp.o.requires:
.PHONY : ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_documents.cpp.o.requires

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_documents.cpp.o.provides: ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_documents.cpp.o.requires
	$(MAKE) -f ork_core/src/db/CMakeFiles/db_interface.dir/build.make ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_documents.cpp.o.provides.build
.PHONY : ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_documents.cpp.o.provides

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_documents.cpp.o.provides.build: ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_documents.cpp.o

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_object_db.cpp.o: ork_core/src/db/CMakeFiles/db_interface.dir/flags.make
ork_core/src/db/CMakeFiles/db_interface.dir/wrap_object_db.cpp.o: /home/niner/catkin_ws/src/ork_core/src/db/wrap_object_db.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niner/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ork_core/src/db/CMakeFiles/db_interface.dir/wrap_object_db.cpp.o"
	cd /home/niner/catkin_ws/build/ork_core/src/db && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/db_interface.dir/wrap_object_db.cpp.o -c /home/niner/catkin_ws/src/ork_core/src/db/wrap_object_db.cpp

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_object_db.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_interface.dir/wrap_object_db.cpp.i"
	cd /home/niner/catkin_ws/build/ork_core/src/db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niner/catkin_ws/src/ork_core/src/db/wrap_object_db.cpp > CMakeFiles/db_interface.dir/wrap_object_db.cpp.i

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_object_db.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_interface.dir/wrap_object_db.cpp.s"
	cd /home/niner/catkin_ws/build/ork_core/src/db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niner/catkin_ws/src/ork_core/src/db/wrap_object_db.cpp -o CMakeFiles/db_interface.dir/wrap_object_db.cpp.s

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_object_db.cpp.o.requires:
.PHONY : ork_core/src/db/CMakeFiles/db_interface.dir/wrap_object_db.cpp.o.requires

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_object_db.cpp.o.provides: ork_core/src/db/CMakeFiles/db_interface.dir/wrap_object_db.cpp.o.requires
	$(MAKE) -f ork_core/src/db/CMakeFiles/db_interface.dir/build.make ork_core/src/db/CMakeFiles/db_interface.dir/wrap_object_db.cpp.o.provides.build
.PHONY : ork_core/src/db/CMakeFiles/db_interface.dir/wrap_object_db.cpp.o.provides

ork_core/src/db/CMakeFiles/db_interface.dir/wrap_object_db.cpp.o.provides.build: ork_core/src/db/CMakeFiles/db_interface.dir/wrap_object_db.cpp.o

# Object files for target db_interface
db_interface_OBJECTS = \
"CMakeFiles/db_interface.dir/module_python.cpp.o" \
"CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.o" \
"CMakeFiles/db_interface.dir/wrap_db_documents.cpp.o" \
"CMakeFiles/db_interface.dir/wrap_object_db.cpp.o"

# External object files for target db_interface
db_interface_EXTERNAL_OBJECTS =

/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: ork_core/src/db/CMakeFiles/db_interface.dir/module_python.cpp.o
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.o
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_documents.cpp.o
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: ork_core/src/db/CMakeFiles/db_interface.dir/wrap_object_db.cpp.o
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: ork_core/src/db/CMakeFiles/db_interface.dir/build.make
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /home/niner/catkin_ws/devel/lib/libobject_recognition_core_common.so
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /home/niner/catkin_ws/devel/lib/libobject_recognition_core_db.so
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /home/niner/catkin_ws/devel/lib/libecto.so.0.6.12
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libboost_python.so
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /opt/ros/indigo/lib/librostime.so
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /opt/ros/indigo/lib/libcpp_common.so
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libcurl.so
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so: ork_core/src/db/CMakeFiles/db_interface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so"
	cd /home/niner/catkin_ws/build/ork_core/src/db && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/db_interface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ork_core/src/db/CMakeFiles/db_interface.dir/build: /home/niner/catkin_ws/devel/lib/python2.7/dist-packages/object_recognition_core/boost/interface.so
.PHONY : ork_core/src/db/CMakeFiles/db_interface.dir/build

ork_core/src/db/CMakeFiles/db_interface.dir/requires: ork_core/src/db/CMakeFiles/db_interface.dir/module_python.cpp.o.requires
ork_core/src/db/CMakeFiles/db_interface.dir/requires: ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_parameters.cpp.o.requires
ork_core/src/db/CMakeFiles/db_interface.dir/requires: ork_core/src/db/CMakeFiles/db_interface.dir/wrap_db_documents.cpp.o.requires
ork_core/src/db/CMakeFiles/db_interface.dir/requires: ork_core/src/db/CMakeFiles/db_interface.dir/wrap_object_db.cpp.o.requires
.PHONY : ork_core/src/db/CMakeFiles/db_interface.dir/requires

ork_core/src/db/CMakeFiles/db_interface.dir/clean:
	cd /home/niner/catkin_ws/build/ork_core/src/db && $(CMAKE_COMMAND) -P CMakeFiles/db_interface.dir/cmake_clean.cmake
.PHONY : ork_core/src/db/CMakeFiles/db_interface.dir/clean

ork_core/src/db/CMakeFiles/db_interface.dir/depend:
	cd /home/niner/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niner/catkin_ws/src /home/niner/catkin_ws/src/ork_core/src/db /home/niner/catkin_ws/build /home/niner/catkin_ws/build/ork_core/src/db /home/niner/catkin_ws/build/ork_core/src/db/CMakeFiles/db_interface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ork_core/src/db/CMakeFiles/db_interface.dir/depend

