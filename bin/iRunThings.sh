#!/bin/bash
var1=$1
echo "hello, this is a test script"

if [ ! -z "$var1" ]
then
	echo "User Provided Input: $var1"
fi
