#!/bin/bash
#cambiando el valor IFS

#IFS.OLD=$IFS
#IFS=$'\n'
#for entry in $(cat /etc/passwd)
#do
#    echo "Values in $entry -"
#    IFS=:
#    for value in $entry
#    do
#        echo "  $value"
#    done
#done

#breakdown un loop
for var1 in 1 2 3 4 5 6 7 8 9 10
do
    if [ $var1 -eq 5 ]
    then
        break
    fi
    echo "iteracion numero: $var1"
done
echo "el ciclo for etsa completado"