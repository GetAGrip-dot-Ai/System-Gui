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
CMAKE_SOURCE_DIR = /home/solomon/GUI_catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/solomon/GUI_catkin_ws/build

# Include any dependencies generated for this target.
include gui_package/CMakeFiles/talker.dir/depend.make

# Include the progress variables for this target.
include gui_package/CMakeFiles/talker.dir/progress.make

# Include the compile flags for this target's objects.
include gui_package/CMakeFiles/talker.dir/flags.make

gui_package/ui_main_window.h: /home/solomon/GUI_catkin_ws/src/gui_package/include/gui_package/main_window.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/solomon/GUI_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_main_window.h"
	cd /home/solomon/GUI_catkin_ws/build/gui_package && /usr/lib/qt5/bin/uic -o /home/solomon/GUI_catkin_ws/build/gui_package/ui_main_window.h /home/solomon/GUI_catkin_ws/src/gui_package/include/gui_package/main_window.ui

gui_package/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp: /home/solomon/GUI_catkin_ws/src/gui_package/rc/example_resouce.qrc
gui_package/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp: gui_package/CMakeFiles/talker_autogen.dir/AutoRcc_example_resouce_DCE47BCNNQ_Info.json
gui_package/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp: /home/solomon/GUI_catkin_ws/src/gui_package/rc/my_gui_icon.png
gui_package/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp: /usr/lib/qt5/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/solomon/GUI_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic RCC for rc/example_resouce.qrc"
	cd /home/solomon/GUI_catkin_ws/build/gui_package && /usr/bin/cmake -E cmake_autorcc /home/solomon/GUI_catkin_ws/build/gui_package/CMakeFiles/talker_autogen.dir/AutoRcc_example_resouce_DCE47BCNNQ_Info.json 

gui_package/CMakeFiles/talker.dir/talker_autogen/mocs_compilation.cpp.o: gui_package/CMakeFiles/talker.dir/flags.make
gui_package/CMakeFiles/talker.dir/talker_autogen/mocs_compilation.cpp.o: gui_package/talker_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/solomon/GUI_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object gui_package/CMakeFiles/talker.dir/talker_autogen/mocs_compilation.cpp.o"
	cd /home/solomon/GUI_catkin_ws/build/gui_package && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/talker.dir/talker_autogen/mocs_compilation.cpp.o -c /home/solomon/GUI_catkin_ws/build/gui_package/talker_autogen/mocs_compilation.cpp

gui_package/CMakeFiles/talker.dir/talker_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/talker.dir/talker_autogen/mocs_compilation.cpp.i"
	cd /home/solomon/GUI_catkin_ws/build/gui_package && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/solomon/GUI_catkin_ws/build/gui_package/talker_autogen/mocs_compilation.cpp > CMakeFiles/talker.dir/talker_autogen/mocs_compilation.cpp.i

gui_package/CMakeFiles/talker.dir/talker_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/talker.dir/talker_autogen/mocs_compilation.cpp.s"
	cd /home/solomon/GUI_catkin_ws/build/gui_package && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/solomon/GUI_catkin_ws/build/gui_package/talker_autogen/mocs_compilation.cpp -o CMakeFiles/talker.dir/talker_autogen/mocs_compilation.cpp.s

gui_package/CMakeFiles/talker.dir/nodes/talker.cpp.o: gui_package/CMakeFiles/talker.dir/flags.make
gui_package/CMakeFiles/talker.dir/nodes/talker.cpp.o: /home/solomon/GUI_catkin_ws/src/gui_package/nodes/talker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/solomon/GUI_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object gui_package/CMakeFiles/talker.dir/nodes/talker.cpp.o"
	cd /home/solomon/GUI_catkin_ws/build/gui_package && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/talker.dir/nodes/talker.cpp.o -c /home/solomon/GUI_catkin_ws/src/gui_package/nodes/talker.cpp

gui_package/CMakeFiles/talker.dir/nodes/talker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/talker.dir/nodes/talker.cpp.i"
	cd /home/solomon/GUI_catkin_ws/build/gui_package && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/solomon/GUI_catkin_ws/src/gui_package/nodes/talker.cpp > CMakeFiles/talker.dir/nodes/talker.cpp.i

gui_package/CMakeFiles/talker.dir/nodes/talker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/talker.dir/nodes/talker.cpp.s"
	cd /home/solomon/GUI_catkin_ws/build/gui_package && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/solomon/GUI_catkin_ws/src/gui_package/nodes/talker.cpp -o CMakeFiles/talker.dir/nodes/talker.cpp.s

gui_package/CMakeFiles/talker.dir/src/main_window.cpp.o: gui_package/CMakeFiles/talker.dir/flags.make
gui_package/CMakeFiles/talker.dir/src/main_window.cpp.o: /home/solomon/GUI_catkin_ws/src/gui_package/src/main_window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/solomon/GUI_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object gui_package/CMakeFiles/talker.dir/src/main_window.cpp.o"
	cd /home/solomon/GUI_catkin_ws/build/gui_package && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/talker.dir/src/main_window.cpp.o -c /home/solomon/GUI_catkin_ws/src/gui_package/src/main_window.cpp

gui_package/CMakeFiles/talker.dir/src/main_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/talker.dir/src/main_window.cpp.i"
	cd /home/solomon/GUI_catkin_ws/build/gui_package && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/solomon/GUI_catkin_ws/src/gui_package/src/main_window.cpp > CMakeFiles/talker.dir/src/main_window.cpp.i

gui_package/CMakeFiles/talker.dir/src/main_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/talker.dir/src/main_window.cpp.s"
	cd /home/solomon/GUI_catkin_ws/build/gui_package && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/solomon/GUI_catkin_ws/src/gui_package/src/main_window.cpp -o CMakeFiles/talker.dir/src/main_window.cpp.s

gui_package/CMakeFiles/talker.dir/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp.o: gui_package/CMakeFiles/talker.dir/flags.make
gui_package/CMakeFiles/talker.dir/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp.o: gui_package/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/solomon/GUI_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object gui_package/CMakeFiles/talker.dir/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp.o"
	cd /home/solomon/GUI_catkin_ws/build/gui_package && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/talker.dir/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp.o -c /home/solomon/GUI_catkin_ws/build/gui_package/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp

gui_package/CMakeFiles/talker.dir/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/talker.dir/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp.i"
	cd /home/solomon/GUI_catkin_ws/build/gui_package && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/solomon/GUI_catkin_ws/build/gui_package/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp > CMakeFiles/talker.dir/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp.i

gui_package/CMakeFiles/talker.dir/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/talker.dir/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp.s"
	cd /home/solomon/GUI_catkin_ws/build/gui_package && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/solomon/GUI_catkin_ws/build/gui_package/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp -o CMakeFiles/talker.dir/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp.s

# Object files for target talker
talker_OBJECTS = \
"CMakeFiles/talker.dir/talker_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/talker.dir/nodes/talker.cpp.o" \
"CMakeFiles/talker.dir/src/main_window.cpp.o" \
"CMakeFiles/talker.dir/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp.o"

# External object files for target talker
talker_EXTERNAL_OBJECTS =

/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: gui_package/CMakeFiles/talker.dir/talker_autogen/mocs_compilation.cpp.o
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: gui_package/CMakeFiles/talker.dir/nodes/talker.cpp.o
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: gui_package/CMakeFiles/talker.dir/src/main_window.cpp.o
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: gui_package/CMakeFiles/talker.dir/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp.o
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: gui_package/CMakeFiles/talker.dir/build.make
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /opt/ros/noetic/lib/libroscpp.so
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /opt/ros/noetic/lib/librosconsole.so
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /opt/ros/noetic/lib/librostime.so
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /opt/ros/noetic/lib/libcpp_common.so
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.12.8
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
/home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker: gui_package/CMakeFiles/talker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/solomon/GUI_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable /home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker"
	cd /home/solomon/GUI_catkin_ws/build/gui_package && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/talker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gui_package/CMakeFiles/talker.dir/build: /home/solomon/GUI_catkin_ws/devel/lib/gui_package/talker

.PHONY : gui_package/CMakeFiles/talker.dir/build

gui_package/CMakeFiles/talker.dir/clean:
	cd /home/solomon/GUI_catkin_ws/build/gui_package && $(CMAKE_COMMAND) -P CMakeFiles/talker.dir/cmake_clean.cmake
.PHONY : gui_package/CMakeFiles/talker.dir/clean

gui_package/CMakeFiles/talker.dir/depend: gui_package/ui_main_window.h
gui_package/CMakeFiles/talker.dir/depend: gui_package/talker_autogen/DCE47BCNNQ/qrc_example_resouce.cpp
	cd /home/solomon/GUI_catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/solomon/GUI_catkin_ws/src /home/solomon/GUI_catkin_ws/src/gui_package /home/solomon/GUI_catkin_ws/build /home/solomon/GUI_catkin_ws/build/gui_package /home/solomon/GUI_catkin_ws/build/gui_package/CMakeFiles/talker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gui_package/CMakeFiles/talker.dir/depend

