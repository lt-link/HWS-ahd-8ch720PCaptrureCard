gst-launch-1.0 v4l2src device=/dev/video0 ! video/x-raw,format=YUY2,width=1280,height=720,framerate=25/1 ! queue2 ! videorate ! videoscale ! videoconvert ! xvimagesink
