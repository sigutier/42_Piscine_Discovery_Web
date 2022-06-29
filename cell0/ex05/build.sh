#!/bin/bash

if [ -z "$@" ]
then
	echo "No arguments supplied"
fi

for i in $@
do
	mkdir ex$i
	chmod 755 ex$i
done
