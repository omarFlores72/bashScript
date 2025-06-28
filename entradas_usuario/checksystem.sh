#!/bin/bash
#usando parametro 0 en linea de mensajes

scriptname=$(basename $0)
#
echo the $scriptname ran at $(date) >> $HOME/scripttrack.log
exit
$