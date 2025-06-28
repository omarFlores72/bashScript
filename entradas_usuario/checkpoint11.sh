#!/bin/bash
#un parametro en linea de comandos

if [ -n "$1" ]
then
    factorial=1
    for (( number = 1; number <= $1; number ++ ))
    do
        factorial=$[ $factorial * $number ]
    done
    echo El factorial de $1 es  $factorial
else
    echo "no introdujiste un parametro"
fi
exit