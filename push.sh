#!/bin/zsh

# Set name and email first :
#   git config --global user.name "konakonaw"
#   git config --global user.email "konakonaw@outlook.com"

git add -A . 
git commit -m ".."
git push origin master 

echo "Ok."