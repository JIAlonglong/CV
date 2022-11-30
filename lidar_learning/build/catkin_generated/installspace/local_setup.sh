#!/usr/bin/env sh
# generated from catkin/cmake/template/local_setup.sh.in

# since this file is sourced either use the provided _CATKIN_SETUP_DIR
# or fall back to the destination set at configure time
<<<<<<< HEAD
: ${_CATKIN_SETUP_DIR:=/home/jialong03/github/CV/lidar_learning/install}
=======
: ${_CATKIN_SETUP_DIR:=/home/tianbot/github/CV/lidar_learning/install}
>>>>>>> c626aaf3d3ba3c2048f74ae97be2de15e90c2d73
CATKIN_SETUP_UTIL_ARGS="--extend --local"
. "$_CATKIN_SETUP_DIR/setup.sh"
unset CATKIN_SETUP_UTIL_ARGS
