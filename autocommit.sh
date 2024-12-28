#!/bin/zsh

gf(){
    git add .
    git commit -m "$1"
    git push origin main
}

while true; do
    echo Added comment your want to send.

    echo "Do you want to commit code Y/N"
    read choice

    case $choice in
        "Y"|"y")
            echo "Enter commit message:"
            read commit_message

            # Check if the commit message is valid (not empty and doesn't contain invalid characters)
            if [[ -z "$commit_message" || "$commit_message" =~ [^a-zA-Z0-9[:space:][:punct:]] ]]; then
                echo "❌ Invalid commit message. Please use a descriptive and valid message. \n"
            else
                gf "$commit_message"
                echo "✅ Code committed and pushed successfully!"
            fi
            ;;
        "N"|"n")
            echo "\n Bye nice to meet you ☔️."
            break
            ;;
        *)
            echo "Other expressions are not accepted \n"
    # gf()
    esac 
done