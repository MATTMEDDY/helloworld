#!/bin/bash

#Hello world bash script
echo Hello!
sleep 1
echo What is your name?
read -e username #read in users name and store in variable
sleep 1
echo Hi, $username! It is nice to meet you.
sleep 1
echo $username, what programming language would you like to use today to display Hello, world: C++, Python, or Java?
read language #read in users preferred language for Hello, world
sleep 1

if [ "$language" = "C++" ]
then
	#compile C++ Hello world code
	echo Alright -- C++ it is!
	sleep 1
	g++ helloworld.cpp
	./a.out
	rm a.out
elif [ "$language" = "Python" ]
then
	#compile Python Hello World code
	echo Alright -- Python it is!
	sleep 1
	python helloworld.py
elif [ "$language" = "Java" ]
then
	#compile Java Hello World code
	echo Alright -- Java it is!
	sleep 1
	javac helloworld.java
	java helloworld
	rm helloworld.class
fi
