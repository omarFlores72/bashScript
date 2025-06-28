#!/bin/bash
#comparando que los strings no sean iguales
#
testuser=such
#
if [ $testuser != omar ]
then
	echo "the testuser variable does NOT contain: omar"
else
	echo "the testuser variable contains: omar"
fi
