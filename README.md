# Root of upRoot

## Getting started with ROS
Ensure `ros-melodic` is installed (tutorial [here](http://wiki.ros.org/melodic/Installation/Ubuntu) )

Setup your workspace:
```
# Pull this repo into a catkin workspace
cd <catkin_ws> && git clone <this repo> src

# Make the project
catkin_make

# Setup the environment
source devel/setup.sh
```

Install dependencies.
```
# These packages are required for OpenCV libraries and camera operation
sudo apt-get install ros-melodic-gscam
sudo apt-get install ros-melodic-image-proc
```

## Current Dependencies
Please see the vision and governor packages for their `package.xml`
