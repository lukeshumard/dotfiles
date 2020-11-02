#!/bin/zsh
brew install git

vared -p "Please enter your name  : " -c gitUserName
vared -p "Please enter your email : " -c gitUserEmail

git config --global user.name "Luke Shumard"
git config --global user.email "lukeshumard@gmail.com"
git config --global init.defaultBranch "main"
git config pull.rebase false

unset gitUserName
unset gitUserEmail
