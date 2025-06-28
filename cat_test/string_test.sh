#!bin/bash
#comparacion de strings
#
testuser=omar
#
if [ $testuser = omar ]
then
	echo "the testuser variable contains: omar"
else
	echo "the testuser variable contains: $testuser"
fi
