#!/bin/bash

CONTAINER_NAME=kicad-srv
PROJECT_DIR=$(cd $(dirname $0)/..; pwd)
USER=$(whoami)


docker run -it --rm --name $CONTAINER_NAME \
        --volume $PROJECT_DIR:/home/$USER/kicad:delegated \
        --volume /etc/localtime:/etc/localtime:ro \
        --workdir /home/$USER/kicad \
        --hostname $CONTAINER_NAME \
        -d kicad