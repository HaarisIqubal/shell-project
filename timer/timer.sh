#!/bin/bash

echo "Enter timer duration in form of minutes ⏰?"
read message


if ! [[ "$message" =~ ^[0-9]+$ ]] || [ "$message" -le 0 ]; then
    echo "Please enter valid format of data"
    exit 1
fi

total_seconds=$((message * 60))

while [ $total_seconds -gt 0 ]; do

    # Calculate hours, minutes, and seconds
    hours=$((total_seconds / 3600))
    mins=$(((total_seconds % 3600) / 60))
    secs=$((total_seconds % 60))

    # Display the timer
    printf "\rTime left: %02d:%02d:%02d" "$hours" "$mins" "$secs"

    # Wait for 1 second
    sleep 1

    total_seconds=$((total_seconds -1))

done


echo "Time up 🥳 \n"

exit 1