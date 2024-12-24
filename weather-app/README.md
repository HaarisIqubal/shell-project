# 🌤️ Weather Checker CLI

A simple and interactive Command Line Interface (CLI) tool built with zsh scripting to check the current weather of any city! ☀️🌧️ Perfect for quick weather updates without leaving the terminal.

## 🌟 Features

- 🌍 **City Weather Updates**: Get real-time weather information for any city worldwide.
- 🌡️ **Temperature Display**: Shows temperature in Celsius with a friendly format.
- 🔄 **Interactive Menu**: Simple menu-based navigation to check weather or exit gracefully.
- 📡 **API Integration**: Powered by OpenWeatherMap for reliable weather data.

# 🛠️ How to Set Up

1. Clone the Repository:

```bash
git clone https://github.com/yourusername/weather-app.git
```

2. Change the directory:
```bash
cd weather-app
```

3. Check the shebang operator and guide the bin profile of your bash library

```bash
#!/bin/zsh
```

4. Make the script executable:
```bash
chmod +x weather.sh
```
5. Run the script:
```bash
./weather.sh
```

## ✨ How It Works

1. The script displays a menu with two options:
    - Check City Weather: Prompts the user to enter a city name, fetches weather data using the OpenWeatherMap API, and displays:
        - Weather description (e.g., cloudy, sunny).
        - Current temperature in Celsius.
    - Exit: Exits the program with a farewell message.

2. The script loops until the user chooses to exit.


## 📜 Example Usage

```plaintext

1. Check City weather  
2. Exit  

Enter your choice:  
1  
Enter city name:  
Berlin  

Weather: "scattered clouds"  
Temperature: 15°C  

1. Check City weather  
2. Exit  

Enter your choice:  
2  
It's nice to meet you, see you again with some weather news. Bye ☁️.

```

## 📸 Example Images

![Example Screen short of Password Generator]()

## 🤝 Contributing

Ideas for improvement? You can:

Add more features like wind speed, humidity, or multi-city comparisons! 🌪️
Implement error handling for invalid city names. 🚨
Fork the repository, make your changes, and submit a pull request!

## 📬 Feedback

Found this tool useful? Have suggestions or ideas? Create an issue or drop me a message. Let’s make this CLI even more awesome! 🚀