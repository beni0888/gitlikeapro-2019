#!/bin/sh

if grep "$1" "$2"
then
    echo "Found!"
    exit 1
else
    echo "Not found!"
    exit 0
fi
