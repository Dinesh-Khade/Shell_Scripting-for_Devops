#!/bin/bash

<< Conditional
This script is an example of if-elif and relates to my Dream Job.
Conditional

# Taking input from user

read -p "Enter Your Dream Job: " Dream
read -p "Enter your Interest (in percentage): " Intrest

# Displaying input
echo "Dream Job: $Dream"
echo "Interest: $Intrest%"

# Conditional checks
if [[ $Dream == "Devops" ]]; then
    if [[ $Intrest -ge 95 ]]; then
        echo "You are highly interested in DevOps."
    else
        echo "You are interested in DevOps, but maybe not too much."
    fi
else
    echo "You might want to consider doing a business instead!"
fi

