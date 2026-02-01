#!/bin/bash
read -p "Enter the commit message: " message
read -p "Enter the branch name :" branch

package=git

if command -v $package > /dev/null  2<&1; then
	echo "git installed,proceeding to push"

else
	echo "$package has not been installed, installin..."
	
        sudo dnf install $package -y >/dev/null 2<&1

fi
git add $1

git commit -m "$message"

git push origin $branch > /dev/null 2>&1

echo "$1 successfully pushed to branch $branch"
