#!/bin/bash
#continue command y outer loop

for (( a = 1; a < 5; a++ ))
do
    echo "iteracion $a"
    for (( b = 1; b < 3; b++ ))
    do
        if  [ $a -gt 2 ] && [ $a -lt 4 ]
        then
            continue 2 
        fi
        var3=$[ $a * $b ]
        echo " el resultado de $a * $b es: $var3"
    done
done