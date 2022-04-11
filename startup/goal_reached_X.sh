#!/bin/bash
sleep 10
source /opt/ros/melodic/setup.bash
source /home/hanning/robot_ws/devel/setup.sh
rosrun jetson_gpio goal_reached_X.py

exit 0
