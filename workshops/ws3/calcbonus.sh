#!/bin/bash


#1. Make a script calcbonus.sh as shown below:
    # <=200 No bonus applicable
    # <=300 Fifty dollar bonus applicable
    # >300 One hundred bonus applicable

    #2. When the script is run, it will begin by prompting the user for this commission amount 
#3. The correct bonus applicable should be stored as an integer in a variable named bonus 
#4. Print a message to the screen that tells the user what bonus is applicable to the commission entered 
#5. If you encounter an error, read the error message printed to the terminal carefully and attempt to 
#resolve the issue and run the calcbonus.sh script again or ask your tutor for assistance



bonus=0

read -p "Enter the commission earned(integer number): " comm

if [ $comm -le 200 ]; then
    echo "No bonus is applicable"
elif  [ $comm -le 300 ]; then   
    bonus=50
    echo "The bonus applicable is $bonus dollars."
else
    bonus=100
    echo "The bonus applicable is $bonus dollars."
fi
exit 0