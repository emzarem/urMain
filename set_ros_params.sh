#!/bin/bash

### Command arguments can be accessed as
if [[ $# -ne 1 ]]; then
    echo "ERROR -- Please provide IP address to set!"
else
    echo "Setting ROS target IP:" $@
    export ROS_MASTER_URI=http://$@:11311
fi
