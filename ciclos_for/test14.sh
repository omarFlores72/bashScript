#!/bin/bash
#loops anidados

for (( a = 1; a <= 3; a++ ))
do
   echo "comienzo del loop $a:"
   for  (( b = 1; b <= 3; b++ ))
   do
    echo " Dentro del loop: $b"
   done
done
