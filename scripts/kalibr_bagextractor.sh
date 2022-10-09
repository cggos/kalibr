#!/usr/bin/env bash

bagfile="$1"

mkdir /tmp/imgs/

rosrun kalibr kalibr_bagextractor \
    --image-topics /mynteye_throttle/left/image_raw /mynteye_throttle/right/image_raw \
    --output-folder /tmp/imgs/ \
    --bag $bagfile
