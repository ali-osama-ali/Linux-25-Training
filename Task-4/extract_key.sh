#!/bin/bash

if [[ -e extracted_files ]]; then
	echo "File exist"	
else
	mkdir extracted_files	
fi

tar -xf $1 -C extracted_files 2> /dev/null

if [[ $? -eq 0 ]] ; then
	unzip $2 -d extracted_files 
else
	tar -xf $2 -C extracted_files
	unzip $1 -d extracted_files 
fi

