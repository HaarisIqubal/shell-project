#!/bin/zsh

# Function to perform the operation
calculate() {
    local operation=$1
    local num1=$2
    local num2=$3

    case $operation in
        "+")
            echo $((num1 + num2))
            ;;
        "-")
            echo $((num1 - num2))
            ;;
        "*")
            echo $((num1 * num2))
            ;;
        "/")
            if [ $num2 -ne 0 ]; then
                echo $((num1 / num2))
            else
                echo "Error: Division by zero"
            fi
            ;;
        *)
            echo "Error: Invalid operation"
            ;;
    esac
}

while true; do

    echo "Do you want to continue? (Y/N)"
    read continue_cal

    if [ "$(echo "$continue_cal" | tr '[:upper:]' '[:lower:]')" != "y" ]; then
        echo "Bye ✌️"
        break
    fi

    echo "Enter first number:"
    read num1

    echo "Enter second number:"
    read num2
    
    echo "Enter operation (+, -, *, /):"
    read operation

    result=$(calculate "$operation" "$num1" "$num2")
    echo "Result: $result"

    
done