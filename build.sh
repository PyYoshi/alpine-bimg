#!/bin/bash

# docker images -q | xargs docker rmi -f

docker build -t pyyoshi/alpine-bimg:latest .
# docker push pyyoshi/alpine-bimg:latest

# docker run -i -t pyyoshi/alpine-bimg:latest /bin/sh