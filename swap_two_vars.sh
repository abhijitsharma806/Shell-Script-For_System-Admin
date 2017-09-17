#!/bin/bash
echo "Please enater first number."
read a
echo "Please enater second number."
read b
echo "Number before swaping."
echo "A=$a"
echo "B=$b"
echo "Number after swaping."
a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`
echo "A=$a"
echo "B=$b"
banner "The End"
