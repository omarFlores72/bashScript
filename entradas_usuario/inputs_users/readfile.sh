#!/bin/bash
#read para leer un archivo
#
count=1
cat $HOME/ Documentos/test.txt | while read line
do
    echo "Line $count: $line"
    count=$[ $count + 1 ]
done
echo "finished processing the file"
exit