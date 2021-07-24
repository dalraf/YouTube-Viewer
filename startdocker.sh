#!/bin/bash
docker build -t dalraf/ubuntu-desktop-lxde-vnc .
docker run -v $(pwd):/srv/youtube-viewer -e USER=doro -e PASSWORD=123456 -p 6080:80 -v /dev/shm:/dev/shm dalraf/ubuntu-desktop-lxde-vnc
