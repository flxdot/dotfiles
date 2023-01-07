#!/bin/bash

# This scripts asks the user which brewfiles to install

ask_to_install_brewfile () {
    local answer
    read -p "Do you want to install $1? [Y/n]" answer
    local answer=${answer:=y}
    if [[ $answer == y ]]
    then
        brew bundle install --file=$1
    fi
}

files="./*Brewfile"
for file in $files
do
    ask_to_install_brewfile "$file"
done

