#!/bin/bash
read x
read y
read z
echo $x $y $z
if [ $x -ne $y ] && [ $x -ne $z ] && [ $y -ne $z ]; then
	echo SCALENE
elif [ $x -eq $y ] && [ $y -eq $z ]; then
	echo EQUILATEAL
else
	echo ISOSCELES
fi
