#!/bin/bash

args="$@"
git add .
if [ "$#" -eq 0 ]
then
    git commit -m 'working on it'
else
    git commit -m "$args"
fi

git shortlog -s -n