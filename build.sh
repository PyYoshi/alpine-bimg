#!/bin/bash

export VERSION=1.8.0-8.4.5

# docker images -q | xargs docker rmi -f

docker build -t pyyoshi/alpine-bimg:latest -t pyyoshi/alpine-bimg:$VERSION .
# docker push pyyoshi/alpine-bimg:latest

# docker run -i -t pyyoshi/alpine-bimg:latest /bin/sh