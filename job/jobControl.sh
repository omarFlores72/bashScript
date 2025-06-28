#!/bin/bash
#probando control job
#
echo "Scrip process ID: $$"
#
count=1
while [ $count -le 5 ]
do
    echo "loop $count"
    sleep 10
    count=$[ $count + 1 ]
done
#
echo "end of the script..."
exit
$