#!/bin/bash
read weight height_
height=`expr "scale=2; $height_ /100" | bc`
n_height=`expr "scale=2; $height * $height" | bc`
bmi=`expr "scale=2; $weight/$n_height" | bc`
if [ 1 -eq "$((echo "$bmi<18.5") | bc)" ]; then
        echo "Underweight"
elif [ 1 -eq "$((echo "$bmi<23") | bc)" ]; then
        echo "Normal weight"
else
        echo "Over weight"
fi
exit 0
