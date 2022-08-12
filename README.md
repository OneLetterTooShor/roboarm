# roboarm

ROS/RViz package. Source located in /devel/setup.bash

source /devel/setup.bash



Use xacro to edit URDF and build URDF file.

roboarm.xacro > roboarm.urdf



To build the package:

colcon build --packages-select roboarm 



launch the application (note that this is using ros2, may change depending on version of ROS you are using).

ros2 launch roboarm roboarm.launch.py

OR

roslaunch roboarm_moveit_config demo.launch
