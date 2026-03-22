#! /bin/bash

echo "enter your password"
read input1

echo "Repeat your password"
read input2


if [ $input1 == $input2 ]
then
    echo "The passwords match"  
else
    echo "The passwords don't match"
fi