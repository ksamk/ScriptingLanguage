#!/bin/bash

#1. Write a script named getint.sh that prompts the user for their age as follows - Please enter 
#your age (enter a integer value only): 
#2. Be sure that the (enter a integer value only) part of the statement is on its own line, but 
#use only one code statement to achieve this (clue: you will need to use a specific command and 
#command option combination shown in the slide presentation/video) 
#3. Once the age has been provided, print a message to this screen that confirms what age has been entered

echo -e "Please enter your age\n(enter a integar value only):" 
read age
echo "You have entered $age as your age."

exit 0
