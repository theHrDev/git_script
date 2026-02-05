#!/bin/bash

if command -v git > /dev/null  2<&1; then
	echo "git has been installed"
else
	echo "git not installed"
fi

function funcheck(){
if command -v git > /dev/null  2<&1; then
        echo "git has been installed"
else
        echo "git not installed"
fi

}


