#!/usr/bin/env bash

bagfile="$1"

rosrun kalibr kalibr_calibrate_imu_camera \
    --target aprilgrid.yaml \
    --cam camchain-images.yaml \
    --imu imu_bmi088.yaml \
    --bag $bagfile \
    --bag-from-to 2 26 \
    --imu-models scale-misalignment \
    --timeoffset-padding 0.1
