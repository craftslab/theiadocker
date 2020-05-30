#!/bin/bash

DOCKER=full-docker
NAME=craftslab/theiadocker
TAG=latest

pushd $DOCKER
docker build --no-cache -f Dockerfile -t $NAME:$TAG .
popd

#sudo docker inspect $NAME:$TAG > Dockerobjects
