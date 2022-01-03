#!/bin/bash

export ROS_MASTER_URI=http://alex-ubuntu:11311

source /opt/ros/noetic/setup.bash
source /home/amendola/xArm_Lewansoul_ROS/devel/setup.bash

exec "$@"
