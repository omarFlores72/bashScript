#!/bin/bash
#file descriptor input/outout

exec 3<> testfile
read line <&3
echo "Read: $line"
echo "this is a test line" >&3
$ cat testfile
This is the first line
This is the second line
This is the third line 