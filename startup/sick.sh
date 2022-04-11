#!/bin/bash
sleep 5
source /opt/ros/melodic/setup.bash
source /home/hanning/robot_ws/devel/setup.sh
roslaunch safety_laser sick.launch

exit 0
