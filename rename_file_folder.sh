#!/bin/bash
echo "Please enter file/folder name you want to rename."
read name1
echo "Please enter name of your file/folder."
read name2
mv $name1 $name2
echo "Thank you , your new file/folder name is $name2"
echo "Who rename my file/folder?"
name=$1
set `who am i`
echo "$1 rename your file/folder."
