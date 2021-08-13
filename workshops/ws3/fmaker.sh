#!/bin/bash

#1. Write a script named fmaker.sh that prompts the user to provide a name for a directory to be created in the current working directory, 
#and then creates that directory 
#2. Ensure your script prints a message to the screen that the directory has been created 
#3. If you encounter an error, read the error message printed to the terminal carefully and attempt to 
#resolve the issue and run the fmaker.sh script again or ask your tutor for assistance

read -p 'Enter the name of the directory you want to create: ' dirname
mkdir $dirname

echo "The $dirname directory has been created."

exit 0