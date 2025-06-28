#!/bin/bash
#probando diferentes comandos en bloque
#
testuser=omar
#
if grep $testuser /etc/passwd
then
    echo "este es elprimer comando del bloque"
    echo "este es elsegundo comando del bloque"
    echo "puedo poner otros comandos despues de echo"
    ls /home/$testuser/*.sh
fi
echo "saliendo del if"
