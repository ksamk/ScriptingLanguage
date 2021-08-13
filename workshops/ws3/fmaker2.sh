#!/bin/bash

#1. Using the command line, create a directory named test2 
#2. Write a script named fmaker2.sh that prompts the user to provide a name for a directory to be 
#created in the current working directory, and then creates that directory if it does not already exist 
#3. If the directory already exists, then print a message that informs the user of this and then exits the 
#script 
#4. If the directory does not exist, then create it and print a message that informs the user it has been 
#created and then exit the script 
#5. Test your script by first entering the existing directory, i.e. test2, and then a directory that has not 
#yet been created, e.g. test3 
#6. If you encounter an error, read the error message printed to the terminal carefully and attempt to 
#resolve the issue and run the fmaker2.sh script again or ask your tutor for assistance

read -p "Enter the name of the directory you want to create: " dirname

if [ -d $dirname ]; then 
    echo "Directory already exists"
else
    mkdir $dirname
    echo "The $dirname has been created."
fi

exit 0