#!/bin/bash
#iterando a traves de multiples directorios

for file in /home/omar/.b* /home/omar/badtest
do
    if [ -d "$file" ]
    then
        echo "$file es un directorio"
    elif [ -f "$file es un archivo" ]
    then
        echo "$file es un archivo"
    else
        echo "$file no existe el archivo"
    fi
done