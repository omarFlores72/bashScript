#!/bin/bash
#usando un case
#
case $USER in
rich | omar)
    echo "Bienvenido $USER"
    echo "Disfruta tu visita";;
tim | ana)
    echo "hola de nuevo $USER"
    echo "guto verte de nuevo";;
testing)
    echo "cierra sesion cuando termines el test";;
*)
    echo "lo siento, no puedes pasar"
esac
