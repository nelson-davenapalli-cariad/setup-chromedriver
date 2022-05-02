#!/bin/sh 

echo ">>> Running command"
cd $1
pwd
ls -ltr
echo "$2"
$2