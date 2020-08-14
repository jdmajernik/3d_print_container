FROM ubuntu:20.04
MAINTAINER John Majernik <jdmajernik@gmail.com>
RUN apt-get update \
   && apt-get install -y wget \
   && apt-get install -y freeglut \
   && rm -rf /var/lib/apt/lists/*

