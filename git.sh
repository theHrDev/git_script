#!/bin/bash
read -p "Enter the commit message: " message
read -p "Enter the branch name :" branch
sudo dnf install git -y

git add $1

git commit -m "$message"

git push origin $branch

echo "$1 successfully pushed to branch $branch"
