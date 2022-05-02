#!/bin/sh -exc

echo ">>> Running command"
cd $1
ls -ltr 
echo "$2"
$2