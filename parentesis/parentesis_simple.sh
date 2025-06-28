#!/bin/bash
#condicion con parentesis simple
#
echo $BASH_SUBSHELL
#
if (echo $BASH_SUBSHELL)
then
    echo "El comando se realizó exitosamente"
    #
else
    echo "el comando no se ejecutó exitosamente"

    #
fi
