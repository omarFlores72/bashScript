#!/bin/bash
#extraer opciones de la linea de comandos 
#
echo
while [ -n "$1" ]
do
    case "$1" in 
        -a) echo "found the -a option" ;;
        -b) echo "found the -b option" ;;
        -c) echo "found the -c option" ;;
        *) echo "$1 is not an option" ;;
    esac
    shift
done
echo
exit
$

        