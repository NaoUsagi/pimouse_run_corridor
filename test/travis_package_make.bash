#!/bin/bash -xve

#sync add make
rsync -av ./ ~/catkin_ws/src/pimouse_run_corridor/

#clone pimouse_ros
cd ~/catkin_ws/src/
git clone --depth=1 https://github.com/NaoUsagi/pimouse_ros.git

cd ~/catkin_ws
catkin_make

