#!/bin/bash
#probando comandos con doble parentesis
#
val1=10
#
if (( $val1 ** 2 > 90 ))
then
    (( $val2 = $val1 ** 2 ))
    echo "el cuadrado de $val1 es $val2,"
    echo "el cual es mas grande que 90"
    #
fi