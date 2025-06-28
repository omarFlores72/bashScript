#!/bin/bash

outfile=$HOME/omar/Escritorio/comandos.sh/job/tryout.sh
#
echo "this script ran at $(date +%B%d,%T)" > $outfile
echo >> $outfile
sleep 7
echo "This script ends" >> $outfile
#
exit
$
