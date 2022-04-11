#!/bin/bash
sleep 7
source /opt/ros/melodic/setup.bash
source /home/hanning/robot_ws/devel/setup.sh
source /home/hanning/carto_ws/install_isolated/setup.sh
gnome-terminal -x bash -c "rosrun jetson_gpio changemap_evl.py"

exit 0
