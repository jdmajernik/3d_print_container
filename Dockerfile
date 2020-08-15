FROM ubuntu:20.04
MAINTAINER John Majernik <jdmajernik@gmail.com>

RUN apt-get update\
 && apt-get install -y apt-transport-https\
 && apt-get install -y wget\
 && apt-get install -y freeglut3\
 && rm -rf /var/lib/apt/lists/*

