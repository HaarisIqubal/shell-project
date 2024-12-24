#!/bin/zsh

if ! test -f /todo.txt; then
    touch todo.txt
fi

sleep 2

TODO_FILE="todo.txt"

while true; do
    echo "1. View all Task"
    echo "2. Add Task"
    echo "3. Delete Task"
    echo "4. Exit"
    echo "\n"
    read choice

    case $choice in
        1) if [ -s $TODO_FILE ]; then
            cat -n $TODO_FILE
            echo "\n"
        else
            echo "No tasks available. 😏 \n"
        fi
        ;;
        2) echo "Enter new task"; read task; echo "$task" >> $TODO_FILE ;;
        3) 
            if [ -s $TODO_FILE ]; then
                cat -n $TODO_FILE
                echo -n "Enter task number to delete: 🗑️ \n"
                read num
                if [[ "$num" =~ ^[0-9]+$ ]] && [ "$num" -ge 1 ] && [ "$num" -le "$(wc -l < $TODO_FILE)" ]; then
                    sed -i '' "${num}d" $TODO_FILE
                    echo "Task $num deleted."
                else
                    echo "Invalid task number. ❌\n"
                fi
            else
                echo "No tasks to delete. \n"
            fi
            ;;    
        4) 
            echo "So you later 👋 !!!"
            exit ;;
        *) echo "Invalid choice \n";;

    esac 
done