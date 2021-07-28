#!/bin/bash

# this is a test script for the sensor 
# it just reads a sensor value

sensor_gpio=10
echo "sensor gpio: $sensor_gpio "

gpio -g mode $sensor_gpio in
echo "sensor set-up"
sleep 2

# check the sensor
sensor_value=$(gpio -g read $sensor_gpio)
echo "sensor value: $sensor_value "

sleep 2

# check the sensor
sensor_value=$(gpio -g read $sensor_gpio)
echo "sensor value: $sensor_value "

sleep 2

# check the sensor
sensor_value=$(gpio -g read $sensor_gpio)
echo "sensor value: $sensor_value "