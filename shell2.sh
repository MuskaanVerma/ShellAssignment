#!/bin/bash
read -p "Enter X: " x
read -p "Enter Y: " y
echo `expr $x + $y`
echo `expr $x - $y`
echo `expr $x \* $y`
echo `expr $x / $y`

#num1=$((x / y))
#echo $num1
