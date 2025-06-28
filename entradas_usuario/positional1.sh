#!/bin/bash
#usando la linea de comandos 

factorial=1
for (( number = 1; number <= $1; number++ ))
do
    factorial=$[ $factorial * $number ]
done
echo "el factorial de $1 es $factorial"
exit