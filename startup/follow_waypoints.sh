#!/bin/bash
sleep 11
source /opt/ros/melodic/setup.bash
source /home/hanning/robot_ws/devel/setup.sh
roslaunch follow_waypoints follow_waypoints.launch

exit 0
