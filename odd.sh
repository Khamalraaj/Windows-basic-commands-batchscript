#!/bin/bash

while true
do
    read -p "Enter a number: " num

    remainder=$((num % 2))

    if [ $remainder -ne 0 ]
    then
        echo "$num is odd."
    else
        echo "$num is not odd."
    fi

    while true
    do
        read -p "Do you want to check another number? (Y/N): " choice

        case $choice in
            Y|y)
                break
                ;;
            N|n)
                echo "Thank you!"
                exit 0
                ;;
            *)
                echo "Invalid input. Please enter Y or N."
                ;;
        esac
    done
done
