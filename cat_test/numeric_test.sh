#!/bin/bash
#evaluacion numerica
#
value1=10
value2=11
#
if [ $value1 -gt 5 ]
then
	echo "the test value $value1 is greater than 5."
fi
#
if [ $value1 -eq $value2 ]
then
	echo "the value are equal"
else
	echo "the value are different"
fi
