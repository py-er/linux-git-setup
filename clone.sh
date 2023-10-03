#!/bin/bash
read -p "Github username: " username
read -p "Github repo: " repo
read -p "Please provide your github token: " token

git clone https://$token@github.com/$username/$repo.git

echo "Done!"