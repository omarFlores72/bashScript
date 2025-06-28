#!/bin/bash
#usando read command con -p option
#
read -p "ingresa tu edad: " edad
days=$[ $edad * 365 ]
echo "tienes cerca de $days dias vividos"
exit
$
