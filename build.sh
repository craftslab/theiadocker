#!/bin/bash

NAME=craftslab/theiadocker
TAG=latest

docker build --no-cache -f Dockerfile -t $NAME:$TAG .
#sudo docker inspect $NAME:$TAG > Dockerobjects
