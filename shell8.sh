#!/bin/bash

read -p "Enter the sides of Interger" side1 side2 side3
#enter valid side lengths, if not check the validity
if [ $((side1 + side2)) -gt $side3 ] && [ $((side1 + side3)) -gt $side2 ] && [ $((side2 + side3)) -gt $side1 ]
then
	if [ $side1 -eq $side2 ]
	then
		if [ $side2 -eq $side3 ]
  	 	then
    	  	echo "Equilateral"
  	  	else
          	echo "Isoceles"
          	fi
	elif [ $side1 -eq $side3 ]||[ $side2 -eq $side3 ]
   	then
       		echo "Isoceles"
	else
    	echo "Scalene"
	fi
else
	echo "Invalid Side Lengths are entered by you"
fi


