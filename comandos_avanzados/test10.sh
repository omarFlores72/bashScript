#!/bin/bash
#arraay variable to function set

function testit {
    local newarray
    newarray=(`echo "$@"`)
    echo "The array values is: ${newarray[*]}"
}

myarray=(1 2 3 4 5)
echo "The original array is ${myarray[*]}"
testit ${myarray[*]}