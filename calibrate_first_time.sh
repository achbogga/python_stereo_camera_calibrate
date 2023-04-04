#!/bin/bash
# This script is used to calibrate the first time the camera is used
time python3 calib.py \
--calibration_settings calibration_settings.yaml \
--mono \
--stereo | tee calib.log