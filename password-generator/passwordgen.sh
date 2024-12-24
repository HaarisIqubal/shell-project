#!/bin/zsh

# Simple password generator

echo "This is simple password generator"
echo "Please enter the length of password"
read PASS_LENGTH

# For loop is use to generate the number of password
for p in $(seq 1 5):
do
    # Use OpenSSL library to create pass it will generate random password in form of base 64 Character with how much letter need to use by specifying the number and cut the generated length from first column around to password length
    openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done