#!/bin/bash

    echo "Hello there"
sleep 0.5

    echo "What would you like your first number to be?"
read firstnum

    echo "What would you like your second number to be?"
read secnum

    echo "What is the total of" $firstnum "+" $secnum "?"

total=$(($firstnum + $secnum))

read userinput

echo "The total was $total"
if [ $userinput -eq $total ] 
then
    echo "Congrats you can do math!"
else
    echo "welp back to 2nd grade you go"
fi