# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /opt/intel/InteractiveFaceDetection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/intel/InteractiveFaceDetection/build

# Include any dependencies generated for this target.
include validation_app/CMakeFiles/validation_app.dir/depend.make

# Include the progress variables for this target.
include validation_app/CMakeFiles/validation_app.dir/progress.make

# Include the compile flags for this target's objects.
include validation_app/CMakeFiles/validation_app.dir/flags.make

validation_app/CMakeFiles/validation_app.dir/image_decoder.cpp.o: validation_app/CMakeFiles/validation_app.dir/flags.make
validation_app/CMakeFiles/validation_app.dir/image_decoder.cpp.o: ../validation_app/image_decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/intel/InteractiveFaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object validation_app/CMakeFiles/validation_app.dir/image_decoder.cpp.o"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/validation_app.dir/image_decoder.cpp.o -c /opt/intel/InteractiveFaceDetection/validation_app/image_decoder.cpp

validation_app/CMakeFiles/validation_app.dir/image_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/validation_app.dir/image_decoder.cpp.i"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/InteractiveFaceDetection/validation_app/image_decoder.cpp > CMakeFiles/validation_app.dir/image_decoder.cpp.i

validation_app/CMakeFiles/validation_app.dir/image_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/validation_app.dir/image_decoder.cpp.s"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/InteractiveFaceDetection/validation_app/image_decoder.cpp -o CMakeFiles/validation_app.dir/image_decoder.cpp.s

validation_app/CMakeFiles/validation_app.dir/image_decoder.cpp.o.requires:

.PHONY : validation_app/CMakeFiles/validation_app.dir/image_decoder.cpp.o.requires

validation_app/CMakeFiles/validation_app.dir/image_decoder.cpp.o.provides: validation_app/CMakeFiles/validation_app.dir/image_decoder.cpp.o.requires
	$(MAKE) -f validation_app/CMakeFiles/validation_app.dir/build.make validation_app/CMakeFiles/validation_app.dir/image_decoder.cpp.o.provides.build
.PHONY : validation_app/CMakeFiles/validation_app.dir/image_decoder.cpp.o.provides

validation_app/CMakeFiles/validation_app.dir/image_decoder.cpp.o.provides.build: validation_app/CMakeFiles/validation_app.dir/image_decoder.cpp.o


validation_app/CMakeFiles/validation_app.dir/classification_set_generator.cpp.o: validation_app/CMakeFiles/validation_app.dir/flags.make
validation_app/CMakeFiles/validation_app.dir/classification_set_generator.cpp.o: ../validation_app/classification_set_generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/intel/InteractiveFaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object validation_app/CMakeFiles/validation_app.dir/classification_set_generator.cpp.o"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/validation_app.dir/classification_set_generator.cpp.o -c /opt/intel/InteractiveFaceDetection/validation_app/classification_set_generator.cpp

validation_app/CMakeFiles/validation_app.dir/classification_set_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/validation_app.dir/classification_set_generator.cpp.i"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/InteractiveFaceDetection/validation_app/classification_set_generator.cpp > CMakeFiles/validation_app.dir/classification_set_generator.cpp.i

validation_app/CMakeFiles/validation_app.dir/classification_set_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/validation_app.dir/classification_set_generator.cpp.s"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/InteractiveFaceDetection/validation_app/classification_set_generator.cpp -o CMakeFiles/validation_app.dir/classification_set_generator.cpp.s

validation_app/CMakeFiles/validation_app.dir/classification_set_generator.cpp.o.requires:

.PHONY : validation_app/CMakeFiles/validation_app.dir/classification_set_generator.cpp.o.requires

validation_app/CMakeFiles/validation_app.dir/classification_set_generator.cpp.o.provides: validation_app/CMakeFiles/validation_app.dir/classification_set_generator.cpp.o.requires
	$(MAKE) -f validation_app/CMakeFiles/validation_app.dir/build.make validation_app/CMakeFiles/validation_app.dir/classification_set_generator.cpp.o.provides.build
.PHONY : validation_app/CMakeFiles/validation_app.dir/classification_set_generator.cpp.o.provides

validation_app/CMakeFiles/validation_app.dir/classification_set_generator.cpp.o.provides.build: validation_app/CMakeFiles/validation_app.dir/classification_set_generator.cpp.o


validation_app/CMakeFiles/validation_app.dir/Processor.cpp.o: validation_app/CMakeFiles/validation_app.dir/flags.make
validation_app/CMakeFiles/validation_app.dir/Processor.cpp.o: ../validation_app/Processor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/intel/InteractiveFaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object validation_app/CMakeFiles/validation_app.dir/Processor.cpp.o"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/validation_app.dir/Processor.cpp.o -c /opt/intel/InteractiveFaceDetection/validation_app/Processor.cpp

validation_app/CMakeFiles/validation_app.dir/Processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/validation_app.dir/Processor.cpp.i"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/InteractiveFaceDetection/validation_app/Processor.cpp > CMakeFiles/validation_app.dir/Processor.cpp.i

validation_app/CMakeFiles/validation_app.dir/Processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/validation_app.dir/Processor.cpp.s"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/InteractiveFaceDetection/validation_app/Processor.cpp -o CMakeFiles/validation_app.dir/Processor.cpp.s

validation_app/CMakeFiles/validation_app.dir/Processor.cpp.o.requires:

.PHONY : validation_app/CMakeFiles/validation_app.dir/Processor.cpp.o.requires

validation_app/CMakeFiles/validation_app.dir/Processor.cpp.o.provides: validation_app/CMakeFiles/validation_app.dir/Processor.cpp.o.requires
	$(MAKE) -f validation_app/CMakeFiles/validation_app.dir/build.make validation_app/CMakeFiles/validation_app.dir/Processor.cpp.o.provides.build
.PHONY : validation_app/CMakeFiles/validation_app.dir/Processor.cpp.o.provides

validation_app/CMakeFiles/validation_app.dir/Processor.cpp.o.provides.build: validation_app/CMakeFiles/validation_app.dir/Processor.cpp.o


validation_app/CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.o: validation_app/CMakeFiles/validation_app.dir/flags.make
validation_app/CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.o: ../validation_app/VOCAnnotationParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/intel/InteractiveFaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object validation_app/CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.o"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.o -c /opt/intel/InteractiveFaceDetection/validation_app/VOCAnnotationParser.cpp

validation_app/CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.i"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/InteractiveFaceDetection/validation_app/VOCAnnotationParser.cpp > CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.i

validation_app/CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.s"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/InteractiveFaceDetection/validation_app/VOCAnnotationParser.cpp -o CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.s

validation_app/CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.o.requires:

.PHONY : validation_app/CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.o.requires

validation_app/CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.o.provides: validation_app/CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.o.requires
	$(MAKE) -f validation_app/CMakeFiles/validation_app.dir/build.make validation_app/CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.o.provides.build
.PHONY : validation_app/CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.o.provides

validation_app/CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.o.provides.build: validation_app/CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.o


validation_app/CMakeFiles/validation_app.dir/main.cpp.o: validation_app/CMakeFiles/validation_app.dir/flags.make
validation_app/CMakeFiles/validation_app.dir/main.cpp.o: ../validation_app/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/intel/InteractiveFaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object validation_app/CMakeFiles/validation_app.dir/main.cpp.o"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/validation_app.dir/main.cpp.o -c /opt/intel/InteractiveFaceDetection/validation_app/main.cpp

validation_app/CMakeFiles/validation_app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/validation_app.dir/main.cpp.i"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/InteractiveFaceDetection/validation_app/main.cpp > CMakeFiles/validation_app.dir/main.cpp.i

validation_app/CMakeFiles/validation_app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/validation_app.dir/main.cpp.s"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/InteractiveFaceDetection/validation_app/main.cpp -o CMakeFiles/validation_app.dir/main.cpp.s

validation_app/CMakeFiles/validation_app.dir/main.cpp.o.requires:

.PHONY : validation_app/CMakeFiles/validation_app.dir/main.cpp.o.requires

validation_app/CMakeFiles/validation_app.dir/main.cpp.o.provides: validation_app/CMakeFiles/validation_app.dir/main.cpp.o.requires
	$(MAKE) -f validation_app/CMakeFiles/validation_app.dir/build.make validation_app/CMakeFiles/validation_app.dir/main.cpp.o.provides.build
.PHONY : validation_app/CMakeFiles/validation_app.dir/main.cpp.o.provides

validation_app/CMakeFiles/validation_app.dir/main.cpp.o.provides.build: validation_app/CMakeFiles/validation_app.dir/main.cpp.o


validation_app/CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.o: validation_app/CMakeFiles/validation_app.dir/flags.make
validation_app/CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.o: ../validation_app/ObjectDetectionProcessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/intel/InteractiveFaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object validation_app/CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.o"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.o -c /opt/intel/InteractiveFaceDetection/validation_app/ObjectDetectionProcessor.cpp

validation_app/CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.i"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/InteractiveFaceDetection/validation_app/ObjectDetectionProcessor.cpp > CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.i

validation_app/CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.s"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/InteractiveFaceDetection/validation_app/ObjectDetectionProcessor.cpp -o CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.s

validation_app/CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.o.requires:

.PHONY : validation_app/CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.o.requires

validation_app/CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.o.provides: validation_app/CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.o.requires
	$(MAKE) -f validation_app/CMakeFiles/validation_app.dir/build.make validation_app/CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.o.provides.build
.PHONY : validation_app/CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.o.provides

validation_app/CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.o.provides.build: validation_app/CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.o


validation_app/CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.o: validation_app/CMakeFiles/validation_app.dir/flags.make
validation_app/CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.o: ../validation_app/ClassificationProcessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/intel/InteractiveFaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object validation_app/CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.o"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.o -c /opt/intel/InteractiveFaceDetection/validation_app/ClassificationProcessor.cpp

validation_app/CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.i"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/InteractiveFaceDetection/validation_app/ClassificationProcessor.cpp > CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.i

validation_app/CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.s"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/InteractiveFaceDetection/validation_app/ClassificationProcessor.cpp -o CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.s

validation_app/CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.o.requires:

.PHONY : validation_app/CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.o.requires

validation_app/CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.o.provides: validation_app/CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.o.requires
	$(MAKE) -f validation_app/CMakeFiles/validation_app.dir/build.make validation_app/CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.o.provides.build
.PHONY : validation_app/CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.o.provides

validation_app/CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.o.provides.build: validation_app/CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.o


validation_app/CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.o: validation_app/CMakeFiles/validation_app.dir/flags.make
validation_app/CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.o: ../validation_app/pugixml/pugixml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/intel/InteractiveFaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object validation_app/CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.o"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.o -c /opt/intel/InteractiveFaceDetection/validation_app/pugixml/pugixml.cpp

validation_app/CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.i"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/InteractiveFaceDetection/validation_app/pugixml/pugixml.cpp > CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.i

validation_app/CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.s"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/InteractiveFaceDetection/validation_app/pugixml/pugixml.cpp -o CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.s

validation_app/CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.o.requires:

.PHONY : validation_app/CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.o.requires

validation_app/CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.o.provides: validation_app/CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.o.requires
	$(MAKE) -f validation_app/CMakeFiles/validation_app.dir/build.make validation_app/CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.o.provides.build
.PHONY : validation_app/CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.o.provides

validation_app/CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.o.provides.build: validation_app/CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.o


# Object files for target validation_app
validation_app_OBJECTS = \
"CMakeFiles/validation_app.dir/image_decoder.cpp.o" \
"CMakeFiles/validation_app.dir/classification_set_generator.cpp.o" \
"CMakeFiles/validation_app.dir/Processor.cpp.o" \
"CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.o" \
"CMakeFiles/validation_app.dir/main.cpp.o" \
"CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.o" \
"CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.o" \
"CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.o"

# External object files for target validation_app
validation_app_EXTERNAL_OBJECTS =

intel64/Release/validation_app: validation_app/CMakeFiles/validation_app.dir/image_decoder.cpp.o
intel64/Release/validation_app: validation_app/CMakeFiles/validation_app.dir/classification_set_generator.cpp.o
intel64/Release/validation_app: validation_app/CMakeFiles/validation_app.dir/Processor.cpp.o
intel64/Release/validation_app: validation_app/CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.o
intel64/Release/validation_app: validation_app/CMakeFiles/validation_app.dir/main.cpp.o
intel64/Release/validation_app: validation_app/CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.o
intel64/Release/validation_app: validation_app/CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.o
intel64/Release/validation_app: validation_app/CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.o
intel64/Release/validation_app: validation_app/CMakeFiles/validation_app.dir/build.make
intel64/Release/validation_app: intel64/Release/lib/libgflags_nothreads.a
intel64/Release/validation_app: intel64/Release/lib/libcpu_extension.so
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/deployment_tools/inference_engine/lib/ubuntu_16.04/intel64/libinference_engine.so
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_videostab.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_superres.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_photo.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_ml.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_shape.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_video.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_stitching.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_dnn.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_pvl.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/deployment_tools/inference_engine/external/mkltiny_lnx/lib/libiomp5.so
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_calib3d.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_features2d.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_highgui.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_videoio.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_imgcodecs.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_flann.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_objdetect.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_imgproc.so.3.4.2
intel64/Release/validation_app: /opt/intel/computer_vision_sdk_2018.2.300/opencv/lib/libopencv_core.so.3.4.2
intel64/Release/validation_app: validation_app/CMakeFiles/validation_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/intel/InteractiveFaceDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../intel64/Release/validation_app"
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/validation_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
validation_app/CMakeFiles/validation_app.dir/build: intel64/Release/validation_app

.PHONY : validation_app/CMakeFiles/validation_app.dir/build

validation_app/CMakeFiles/validation_app.dir/requires: validation_app/CMakeFiles/validation_app.dir/image_decoder.cpp.o.requires
validation_app/CMakeFiles/validation_app.dir/requires: validation_app/CMakeFiles/validation_app.dir/classification_set_generator.cpp.o.requires
validation_app/CMakeFiles/validation_app.dir/requires: validation_app/CMakeFiles/validation_app.dir/Processor.cpp.o.requires
validation_app/CMakeFiles/validation_app.dir/requires: validation_app/CMakeFiles/validation_app.dir/VOCAnnotationParser.cpp.o.requires
validation_app/CMakeFiles/validation_app.dir/requires: validation_app/CMakeFiles/validation_app.dir/main.cpp.o.requires
validation_app/CMakeFiles/validation_app.dir/requires: validation_app/CMakeFiles/validation_app.dir/ObjectDetectionProcessor.cpp.o.requires
validation_app/CMakeFiles/validation_app.dir/requires: validation_app/CMakeFiles/validation_app.dir/ClassificationProcessor.cpp.o.requires
validation_app/CMakeFiles/validation_app.dir/requires: validation_app/CMakeFiles/validation_app.dir/pugixml/pugixml.cpp.o.requires

.PHONY : validation_app/CMakeFiles/validation_app.dir/requires

validation_app/CMakeFiles/validation_app.dir/clean:
	cd /opt/intel/InteractiveFaceDetection/build/validation_app && $(CMAKE_COMMAND) -P CMakeFiles/validation_app.dir/cmake_clean.cmake
.PHONY : validation_app/CMakeFiles/validation_app.dir/clean

validation_app/CMakeFiles/validation_app.dir/depend:
	cd /opt/intel/InteractiveFaceDetection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/intel/InteractiveFaceDetection /opt/intel/InteractiveFaceDetection/validation_app /opt/intel/InteractiveFaceDetection/build /opt/intel/InteractiveFaceDetection/build/validation_app /opt/intel/InteractiveFaceDetection/build/validation_app/CMakeFiles/validation_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : validation_app/CMakeFiles/validation_app.dir/depend

