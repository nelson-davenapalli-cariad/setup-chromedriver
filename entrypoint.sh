#!/bin/sh 

echo ">>> Running command"
mkdir temp
cp -r $1 temp
cd temp
pwd
whoami
ls -ltr
echo "$2"
$2