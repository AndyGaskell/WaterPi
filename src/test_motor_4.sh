#!/bin/bash

# this is a test script for the MotoZero control board
# it tests one motor making it run for one second

# motor 4
gpio -g mode 13 out
gpio -g mode 18 out
gpio -g mode 25 out
echo "motor4 set"	

echo "forward"	
gpio -g write 22 1
gpio -g write 26 0

echo "motor4 go"
gpio -g write 18 1

sleep 1

echo "motor4 stop"
gpio -g write 18 0
