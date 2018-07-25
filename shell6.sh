#!/bin/bash
echo "Enter a number to find factorial"
read number

factinit=1
while [[ $number -ge 1 ]]
do
	factinit=$((factinit*number)) #`expr  $factinit\* $number`
	number=$((number-1)) #`expr $number – 1`
done

echo "Factorial is: $factinit"

