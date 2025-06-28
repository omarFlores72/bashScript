#!/bin/bash
#comando return en una funcion

function dbl {
    read -p "enter a value: " value
    echo "doubling the value"
    return $[ $value * 2 ]
}

dbl
echo "the value is $?"
$