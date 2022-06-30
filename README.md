# roboarm

ROS/RViz package. Source located in /install/setup.bash.

Use xacro roboarm.xacro > roboarm.urdf to build urdf file.


To build the package:
colcon build --packages-select roboarm 

launch the application (note that this is using ros2, may change depending on version of ROS you are using).
ros2 launch roboarm roboarm.launch.py
