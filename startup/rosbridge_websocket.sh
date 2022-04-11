#!/bin/bash
sleep 14
source /opt/ros/melodic/setup.bash
source /home/hanning/robot_ws/devel/setup.sh
source /home/hanning/carto_ws/install_isolated/setup.sh

roslaunch rosbridge_server rosbridge_websocket.launch

exit 0
