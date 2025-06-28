#!/bin/bash

#usando elif

testuser=NoSuchUser
#
if grep $testuser /etc/passwd
then
     echo "el usuario $testuser tiene un directorio asociado"
     echo
elif ls -d /home/$testuser/
     then
	echo "el usuario $testuser tiene un directorio"
	echo "a pesar de que $testuser no tiene una cuenta"
else
	echo "el usuario $testuser no existe en el sistema"
	echo "y no existe directorio para el usuario $testuser"
fi
echo "saliendo del if "
