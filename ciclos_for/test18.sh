#!/bin/bash

var1=1

while [ $var1 -lt 10 ]
do
    if [ $var1 -eq 5 ]
    then
        break
    fi
    echo " iteracion: $var1"
    var1=$[ $var1 + 1 ]
done
echo "el ciclo loop esta completado"