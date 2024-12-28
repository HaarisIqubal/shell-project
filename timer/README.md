# ⏰ Timer CLI Script

A simple and interactive Command Line Timer written in Bash. This script allows you to set a countdown timer in minutes and watch the time tick down until it reaches zero. Perfect for productivity, workouts, or any time management needs! 🚀

## 🌟 Features

🕒 **Custom Timer Duration**: Set a timer in minutes based on your input.

📟 **Real-Time Countdown**: Displays hours, minutes, and seconds dynamically in the terminal.

✅ **Input Validation**: Ensures the timer duration is a valid positive integer.

🎉 **Completion Notification**: Notifies you when the time is up with a celebratory message.

## 🛠️ How to Use

1. Clone the Repository:
```bash
git clone https://github.com/HaarisIqubal/timer.git  
```

2. Change the directory:
```bash
cd timer
```

3. Check the shebang operator and guide the bin profile of your bash library

```bash
#!/bin/zsh
```

4. Make the script executable:
```bash
chmod +x timer.sh
```
5. Run the script:
```bash
./timer.sh
```

6. Enter Timer Duration:
    - When prompted, input the desired timer duration in minutes (e.g., 5 for 5 minutes).
    - The timer will display a real-time countdown in the format HH:MM:SS.


## ✨ Example Usage

```plaintext
Enter timer duration in form of minutes ⏰?  
5  

Time left: 00:04:59  
Time left: 00:04:58  
...  

Time up 🥳

```

## ⚠️ Notes

Ensure you have Bash installed on your system.
The script validates input to accept only positive integers. Invalid inputs will prompt an error message and terminate the script.

## 🤝 Contributing

Want to enhance this script? Contributions are welcome! Here are a few ideas:

 - 🔔 Add a sound or visual alert when the timer ends.

- 🖥️ Enable timers to run in the background with pause/resume options.

- 🌈 Enhance the UI with colorful output.

Fork the repository, make your changes, and submit a pull request!

## 📬 Feedback

Found this script useful? Have suggestions? Feel free to create an issue or drop me a message. Let’s build more tools for productivity together! 🚀



