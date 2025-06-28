#!/bin/bash
#probando si alguna variable tiene contenido
#
my_variable="Full"
#
if test $my_variable
then
     echo "the my_variable variable haz content and return True"
     echo "the my_variable variable content is: $my_variable"
else
     echo "the $my_variable variable doesn't have content"
     echo "and returns False"
fi
