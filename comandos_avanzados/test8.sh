#!/bin/bash
#uso de variable global para pasarle un valor

function dbl {
    value=$[ $value * 2 ]
}
read -p  "igrese un valor: " value
dbl
echo "El nuevo valor es: " $value
