# QRWall-TestRepo

Put this in your bash file
```
export GAZEBO_MODEL_PATH=~/catkin_ws/src/qrwall/models
```
Make sure that "qrwall" is the file that contains all the goods. The name may differ with your machine.

Please type this in the terminal to run:
```
roslaunch qrwall qrwall.launch
```

To change QR code, navigate to the models file, where trumpQR.bash is located. Then, run:
```
source trumpQR.sh
```

