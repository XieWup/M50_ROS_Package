#!/bin/bash
sleep 3
source /opt/ros/melodic/setup.bash
source /home/hanning/robot_ws/devel/setup.sh
roslaunch pointcloud_to_laserscan hanning_d435.launch

exit 0
