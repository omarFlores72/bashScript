#!/bin/bash

echo 
echo "using the shift methot:"
count=1
while [ -n "$1" ]
do
    echo "parameter #$count = 1"
    count=$[ count + 1 ]
    shift
done
echo
exit
$