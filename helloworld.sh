#!/bin/bash

#Hello world bash script
echo Hello!
sleep 1
echo What is your name?
read -e username
sleep 1
echo Hi, $username! It is nice to meet you.
sleep 1
echo $username, what programming language would you like to use today to display Hello, world: C++, Python, or Java?
read -e language
