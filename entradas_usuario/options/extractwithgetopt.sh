#!/bin/bash
#extraer opciones y valores con getopt
#
echo
while getopts :ab:c opt
do
    case "$opt" in
            a) echo "found the -a option" ;;
            b) echo "found the -b option with parameter value $OPTARG" ;;
            c) echo "found the -c option" ;;
            *) echo "unknown option: $opt" ;;
    esac
done
exit
$
