#!/bin/bash
#para ingresar un caracter
#
read -n 1 -p "quieres continuar [Y/N]? " answer
#
case $answer in
Y | y) echo
       echo "ok. Continuemos...";;
N | n) echo
       echo "ok. Adios"
       exit;;
esac
echo "fin del script"
exit
$       
