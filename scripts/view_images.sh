#!/usr/bin/env bash

# rosrun image_view image_view image:=/mynteye/left/image_raw &
# rosrun image_view image_view image:=/mynteye/right/image_raw

rosrun image_view image_view image:=/T265/fisheye1/image_raw_throttle &
rosrun image_view image_view image:=/D435I/color/image_raw_throttle
