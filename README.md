.

🚀 Git Push Automation Script

A simple Bash script that automates common Git tasks like adding files, committing with a message, and pushing to a chosen branch.

This script is designed for beginners learning Bash and Git, and it removes repetitive typing when working with Git repositories.

✨ Features

📥 Checks if Git is installed

📦 Installs Git automatically (Fedora / dnf)

📝 Prompts for a commit message

🌿 Prompts for a branch name

🚀 Adds files, commits, and pushes to GitHub

🛠 Requirements

Linux (Fedora / RHEL-based systems)

Bash shell

Internet connection

GitHub repository already initialized

📂 Script Usage

Clone this repository or copy the script into your project:

git clone https://github.com/theHrDev/git_script.git


Make the script executable:

chmod +x git_push.sh


Run the script:

./git_push.sh


Follow the prompts:

Enter your commit message

Enter your branch name (e.g. main, dev)

🧠 What the Script Does (Step by Step)

Asks for a commit message

Asks for a branch name

Checks if Git is installed

Installs Git if missing

Runs:

git add

git commit

git push

⚠️ Notes

❌ Avoid using sudo with Git commands like git push

✅ Authentication should be handled using:

SSH keys or

GitHub personal access tokens

📚 Learning Goals

This project helped me practice:

Bash scripting

User input with read

Conditional statements (if / else)

Command checking (command -v)

Automating developer workflows

🌱 Future Improvements

Auto git pull --rebase before pushing

Detect merge conflicts

Support multiple files or directories

Add colored output

Add logging

🤝 Contributing

This is a learning project, but suggestions and improvements are welcome!

🧑‍💻 Author

Hamzat Rukayat Abiodun
Learning Bash, Git, and automation 🚀
