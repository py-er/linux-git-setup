#!/bin/bash
read -p "Github username: " username
read -p "Github Email: " email

git config --global user.name "$username"
git config --global user.email "$email"

echo "Done!"