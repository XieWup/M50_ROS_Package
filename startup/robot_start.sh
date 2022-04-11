#!/bin/bash
source /opt/ros/melodic/setup.bash
source /home/hanning/robot_ws/devel/setup.sh
sudo chmod 777 /dev/ttyS0
roslaunch robot_start robot_start.launch

exit 0
