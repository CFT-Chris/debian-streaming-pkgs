#!/bin/sh

if [ "$(id -u)" = "0" ]; then
  apt-get update
  apt-get install -y python3 python3-dev python3-pip build-essential
  apt-get install -y libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev libgstreamer-plugins-good1.0-dev
  apt-get install -y ffmpeg
fi
