#!/bin/sh

if [ "$(id -u)" = "0" ]; then
  echo "deb http://www.deb-multimedia.org sid main non-free" | tee /etc/apt/sources.list.d/deb-multimedia.list
  apt-get update
  apt-get install -y python3 python3-dev python3-pip build-essential
  apt-get install -y libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev libgstreamer-plugins-bad1.0-dev gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-libav gstreamer1.0-tools gstreamer1.0-x gstreamer1.0-alsa gstreamer1.0-gl gstreamer1.0-gtk3 gstreamer1.0-qt5 gstreamer1.0-pulseaudio
  apt-get install -y ffmpeg
fi
