#!/bin/bash
#iteracion a traves de directorios y archivos

for file in /home/omar/*
do

    if [ -d "$file" ]
    then
        echo "$file : es un directorio"
    elif [ -f "$file" ]
    then
        echo "$file : es un archivo"
    fi
done