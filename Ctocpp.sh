# AIM:- Write a script to rename all c files to cpp files.


#!/bin/bash

echo "Renaming all .c files to .cpp..."

for f in *.c; do
    mv "$f" "${f%.c}.cpp"
done

echo "Done!"
