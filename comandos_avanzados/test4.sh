#!/bin/bash
#estatus de salida de una funcion

func1(){
    echo "trying a display non-exit file"
    ls -l badfile
}

echo "probando la funcion: "
func1
echo "el estatus de salida es: $?"
$
