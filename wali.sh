#!/usr/bin/env bash

python kinect/rgbd_image_server.py &
python run/talker.py