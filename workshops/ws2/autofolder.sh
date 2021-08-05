#!/bin/bash

mkdir $1
touch $2
ls
mv $2 $1
ls $1

echo "The $1 directory has been created and populated with the file $2"

exit 0