#!/bin/bash
read -p "Enter the commit message: " message
read -p "Enter the branch name :" branch

#input checking
if [[ -z "$message" || -z "$branch" ]]; then
	echo "Commit message and branch name are required"
	exit 1
fi

package=git

if command -v $package > /dev/null  2>&1; then
	echo "git installed,proceeding to push"

else
	echo "$package has not been installed, installin..."
	
        sudo dnf install $package -y >/dev/null 2>&1

fi
git add "$1"

git commit -m "$message"

git push origin "$branch" > /dev/null 2>&1

echo "$1 successfully pushed to branch '$branch'"

if [ $0 -eq 0 ]; then
	exit 0
else
	exit 1

fi
