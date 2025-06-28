#!/bin/bash
#probando comando trap
#
trap "echo ' sorry! i have trapped ctrl-c'" SIGINT
#
echo This is a  test script
#
count=1
while [ $count -le 5 ]
do
    echo "loop #$count"
    sleep 5
    count=$[ $count + 1 ]
done
#
echo "this is the end of the script"
exit
$