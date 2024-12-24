# 📝 Simple To-Do List Manager 📋

A lightweight and interactive To-Do List Manager built using Zsh scripting. Perfect for managing tasks right from your terminal! 🚀

## 🌟 Features

- **📂 Task Management**:
    View all tasks.

    Add new tasks to your list.
    
    Delete tasks by specifying the task number.
- **🔄 Dynamic Updates**: 
    
    Your tasks are saved in a todo.txt file, ensuring persistence between sessions.

- **🛡️ Error Handling**:
    
    Prevents invalid task deletion with proper validation.

    Friendly messages for empty task lists or invalid inputs.

## 🛠️ How to Run

1. Check the shebang operator and guide the bin profile of your bash library

```bash
#!/bin/zsh
```
2. Clone the repository:

```bash
git clone https://github.com/HaarisIqubal/todo.git  
```
3. Change the directory:
```bash
cd todo
```
4. Make the script executable:
```bash
chmod +x todo.sh
```
5. Run the script:
```bash
./todo.sh
```

## 📜 How It Works

1. On startup, the script checks if todo.txt exists in the current directory. If not, it creates the file. 📂

2. A menu is displayed with the following options:
    1. View all Task: Displays the current list of tasks with numbering.
    2. Add Task: Prompts the user to enter a new task and appends it to todo.txt.
    3. Delete Task: Shows the list of tasks with numbering and allows deletion by specifying the task number.
    4. Exit: Exits the program 👋
3. The program runs in an infinite loop until you choose to exit.


✨ Example Usage
```plaintext
1. View all Task  
2. Add Task  
3. Delete Task  
4. Exit  

2  
Enter new task:  
Solve the bugs in repo 

1. View all Task  
2. Add Task  
3. Delete Task  
4. Exit  

1  
     1  Solve the bugs in repo  

1. View all Task  
2. Add Task  
3. Delete Task  
4. Exit  

3  
1  Buy groceries  
Enter task number to delete: 🗑️  
1  
Task 1 deleted.  

1. View all Task  
2. Add Task  
3. Delete Task  
4. Exit  

4  
So you later 👋 !!!
```

## 📸 Example Images

![Example Screen short of Calculator Script](https://github.com/HaarisIqubal/shell-projects/blob/main/todo/screenshots/todo.jpeg)

## 🤝 Contributing

Feel free to fork this repository, add more features (like task editing or priority levels), and open a pull request. Let’s enhance this terminal-based task manager together! 💪

## 📬 Feedback

Have ideas or found a bug? Open an issue or send me a message. Feedback is always welcome! 💡



