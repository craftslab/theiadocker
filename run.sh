#!/bin/bash

NAME=craftslab/theiadocker
TAG=latest

docker run -it --init -p 3000:3000 -v "$(pwd):/home/project:cached" $NAME:$TAG
