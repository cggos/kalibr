#!/usr/bin/env bash

bagfile="$1"

rosrun kalibr kalibr_calibrate_cameras \
    --target aprilgrid.yaml \
    --bag $bagfile \
    --bag-from-to 3 6 \
    --models pinhole-equi \
    --topics /T265/fisheye1/image_raw_throttle
