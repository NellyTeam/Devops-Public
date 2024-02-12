#!/bin/bash

# This is a conditional statement script
# Only run this script if you are John

read -p "Enter Your username: "USERNAME"

if [ "$USERNAME" == "John" ]; then
            read  "Enter your password, John: "PASSWORD"
            echo


            if [ "$PASSWORD" == "12345" ]; then
                echo "Welcome to Team4tech Solutions"
    
            else
                echo "Wrong password"
            fi
else
                echo "Invalid username"
fi

