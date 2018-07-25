#/!bin/bash

echo "1"
i=3
j=100
signal=0
tem=2
# below while loop will find prime numbers between  1-100
while [ $i -ne $j ];
do
        temp=`echo $i`
#checks the devisibility in below while loop
        while [ $temp -ne $tem ]
        do
                temp=`expr $temp - 1`
                n=`expr $i % $temp`

                if [ $n -eq 0 -a $signal -eq 0 ]
                then
                        flag=1
                fi
        done
#if not devisible by any print number else make the signal 0and  add one 
        if [ $signal -eq 0 ]
        then
                echo $i
        else
                signal=0
        fi
        i=`expr $i + 1`
done
