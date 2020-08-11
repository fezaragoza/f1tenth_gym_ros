#!/bin/bash
docker run -it --name=ros-dev --rm --net=host \
            -v /mnt/c/Users/ferzm/project/src:/root/ferzm/project/src \
            -e QT_GRAPHICSSYSTEM=native \
            f1tenth_gym:fezaragoza2
#-v /mnt/c/Users/ferzm/project/src:/root/ferzm/project/src
#--mount source=/mnt/c/Users/ferzm/project/src/,target=/root/ferzm/,type=bind