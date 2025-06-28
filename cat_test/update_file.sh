#!/bin/bash
#checa si otro directorio o archivo existe
#
location=$HOME 
file_name="sentinel"
#
if [ -d $location ]
then
    echo "ok on the $location directory"
    echo "now checking on the file,$file_name..."
    if [ -e $location/$file_name ]
    then
        echo "ok on tyhe file, $file_name"
        echo "updating file's content"
        date >> $location/$file_name
        #
    else
        echo "File, $location/$file_name, does not exist"
        echo "Nothing to update"
    fi
#
else
    echo "Directory, $location, does not exist"
    echo "nothing to update"

fi