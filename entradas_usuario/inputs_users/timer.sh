#!/bin/bash
#tiempo deespera terminado
#
if read -t 8 -p "ingresa tu nombre: " nombre
then
    echo "hola $nombre, bienvenido"
else
    echo
    echo "lo siento, se acabó el tiempo"
fi
exit
$