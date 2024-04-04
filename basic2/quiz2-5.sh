#!/bin/sh
touch notes.txt

LineA="Line 1"
echo $LineA
LineB="Line 2"
echo $LineB
LineC="Line 3"
echo $LineC

cat notes.txt
rm notes.txt
