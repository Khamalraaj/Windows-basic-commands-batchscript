#!/bin/bash

if [ -f "sample.txt" ]
then
    echo "sample.txt exists."
else
    echo "sample.txt does not exist."
fi

read -p "Press Enter to continue..."
