#!/bin/bash

USER=$(whoami)
USERID=$(id -u)   # UID
GROUPID=$(id -g)  # GID

docker image build --no-cache \
    -t kicad:latest \
    --build-arg USER=$USER \
    --build-arg USERID=$USERID \
    --build-arg GROUPID=$GROUPID \
    .