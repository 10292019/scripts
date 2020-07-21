#!/bin/bash

#Description: User check

grep $1 /etc/passwd
if  [ $? -eq o ]
then
	echo "account exist"
else 
	echo "account missing"
fi




