#!/bin/bash
#removiendo un trap
#
trap "echo 'sorry...Ctrl-C is rapped'" SIGINT
#
count=1
while [ $count -le 3 ]
do
    echo "Loop #$count"
    sleep 1
    count=$[ $count + 1 ]
done
#
trap -- SIGINT
echo "the trap was removed"
#
count=1
while [ $count -le 3 ]
do
    echo "second loop #$count"
    sleep 1
    count=$[ $count + 1 ]
done
#
exit
$