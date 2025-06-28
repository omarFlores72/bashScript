#!/bin/bash
#usando pipeline y sort

for estado in "Dakota del norte" Tenesse Illinois Columbia Massachusets Texas
do
    echo "el siguiente estado para ir es: $estado"
done | sort 
echo "el viaje ha sido completado" 