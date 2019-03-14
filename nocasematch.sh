#!/bin/bash
read input
shopt -s nocasematch
if [[ $input == y ]]; then
	echo YES
else
	echo NO
fi
shopt -u nocasematch
