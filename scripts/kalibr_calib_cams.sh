#!/usr/bin/env bash

bagfile="$1"

rosrun kalibr kalibr_calibrate_cameras \
    --target aprilgrid.yaml \
    --bag $bagfile \
    --bag-from-to 3 55 \
    --models pinhole-radtan pinhole-equi \
    --topics /D435I/color/image_raw_throttle /T265/fisheye1/image_raw_throttle
