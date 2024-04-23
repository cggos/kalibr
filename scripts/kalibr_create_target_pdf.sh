#!/usr/bin/env bash

bagfile="$1"

rosrun kalibr kalibr_create_target_pdf \
    --type apriltag \
    --nx 6 \
    --ny 6 \
    --tsize 0.055 \
    --tspace 0.3
