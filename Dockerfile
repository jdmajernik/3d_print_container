FROM archlinux:20200705
#FROM alpine:3.12
MAINTAINER John Majernik <jdmajernik@gmail.com>

RUN pacman -Sy \
 && pacman -S prusa-slicer --noconfirm

RUN bash

#RUN apt-get update\
# && apt-get install -y apt-transport-https
# && apt-get install -y wget\
# && apt-get install -y freeglut3\
# && apt-get install -y fuse\
# && rm -rf /var/lib/apt/lists/*

#RUN wget -O /opt/Slic3r-master-latest.AppImage \
# https://dl.slic3r.org/dev/linux/Slic3r-master-latest.AppImage \
# && chmod u+x /opt/*

#RUN echo "12 5 31 1"|apt install slic3r -y

#RUN rm -rf /var/lib/apt/lists/*
