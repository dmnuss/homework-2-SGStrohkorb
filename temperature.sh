#!/bin/bash

#Accepts an argument from the command line for a temperature in Fahrenheit
#Example: ./temperature.sh 5

c=$( echo "scale=2; ($1-32)*5/9" | bc -l )
k=$( echo "scale=2; ($c+273.15)" | bc -l )

echo "The temperature in Fahrenheit: $1"
echo "The temperature in Celsius: $c" 
echo "The temperature in Kelvin: $k"



