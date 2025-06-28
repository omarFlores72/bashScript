#!/bin/bash
#redirecciona el output a un archivo

for (( a = 1; a < 10; a++ ))
do
    echo " el numero es $a"
done > test23.txt
echo "el comando ha finalizado"