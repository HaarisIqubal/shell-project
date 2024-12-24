#!/bin/zsh

while true; do

    echo '1. Check City weather'
    echo '2. Exit'
    echo "\n"
    read choice

    case $choice in
        1) echo "Enter city name"
        read city

        API_KEY="ENTER_YOUR_KEY"
        response=$(curl -s "http://api.openweathermap.org/data/2.5/weather?q=$city&appid=$API_KEY&units=metric")
        echo "Weather: $(echo $response | jq '.weather[0].description')"
        echo "Temperature: $(echo $response | jq '.main.temp')°C"
        ;;
        2) 
        echo "Its nice to meet you, see you again with some weather news bye ☁️."
        break
        ;;
    esac


done