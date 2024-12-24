# 🔑 Simple Password Generator

A lightweight, fast, and secure password generator built with zsh scripting! 🎉 This script uses the powerful OpenSSL library to create random, secure passwords of customizable length. Whether you're setting up accounts or need passwords for secure applications, this tool has got you covered. 🛡️✨

## 🌟 Features

- 🧩 **Customizable Length**: Generate passwords of any desired length.
- 🔄 **Multiple Passwords**: Automatically creates 5 unique passwords in one go.
- ⚡ **Fast and Lightweight**: Runs instantly with minimal system resources.
- 🔒 **Secure**: Utilizes the OpenSSL library to ensure strong, random passwords.

## 🛠️ How to Use

1. Clone the Repository:
```bash
git clone https://github.com/HaarisIqubal/password-generator.git  

cd password-generator
```

2. Change the directory:
```bash
cd password-generator
```

3. Check the shebang operator and guide the bin profile of your bash library

```bash
#!/bin/zsh
```

4. Make the script executable:
```bash
chmod +x password-generator.sh
```
5. Run the script:
```bash
./password-generator.sh
```

6. Follow the Prompts:
Enter the desired password length.
Receive 5 strong, random passwords! 🎉


## ✨ Example Usage

```plaintext
This is simple password generator  
Please enter the length of password  
12  
5Vhr6cF$&zF2  
8JwPLZdR%p8X  
@mC92QP!k9hH  
FL6yzn1#&QmG  
RX%&a9T4bCZQ

```

## 🔍 How It Works

- Prompts the user to input the desired password length.
- Uses a for loop to generate 5 passwords.
- Employs the OpenSSL library with Base64 encoding for randomness.
- Trims the output to the specified password length using cut.

## 📸 Example Images

![Example Screen short of Password Generator]()

## 📜 Requirements

- zsh shell
- OpenSSL library (pre-installed on most systems)

## 🤝 Contributing

Got ideas to enhance this script? Want to add features like:

- Emoji support in passwords? 🌟
- Configurable number of passwords to generate? 💡
- Exporting passwords to a file? 🗂️
- Fork the repository, make your changes, and submit a pull request! 🚀

## 📬 Feedback

Found this useful? Have suggestions? Create an issue or send me a message! Let’s make password generation even cooler. 🤗