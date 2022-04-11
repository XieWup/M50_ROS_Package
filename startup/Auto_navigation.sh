#!/bin/bash
sleep 8
source /opt/ros/melodic/setup.bash
source /home/hanning/robot_ws/devel/setup.sh
roslaunch hanning_navigation Auto_navigation.launch

exit 0
