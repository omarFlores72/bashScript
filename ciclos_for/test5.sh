#!/bin/bash
#leyendo valores de un archivo

file ="states.txt"

for state in $(cat $file)
do
    echo "visitando un hermoso $state"
done