#!/bin/bash 
# Method 1

echo "Good Morning Michal !!"

sleep 1

echo "You'r looking good today Michal !!"

sleep 1

echo "You have the best beard I've ever seen Michal !!"



# Method 2

name="Michal"  # We create name is a variable

echo "Good Morning $name !!" # We use the variable

sleep 1

echo "You'r looking good today $name !!"

sleep 1

echo "You have the best beard I've ever seen $name !!"


# Method 3

echo "What is your name ?"

read name #Here Get the user input and it will store inside the variable "name"

echo "Good Morning $name !!"

sleep 1

echo "You'r looking good today $name !!"

sleep 1

echo "You have the best beard I've ever seen $name !!"


# Method 4

name=$1 #While running like this we need to give the from the comment ./bestdayever.sh Michal

echo "Good Morning $name !!"

sleep 1

echo "You'r looking good today $name !!"

sleep 1

echo "You have the best beard I've ever seen $name !!"


# Method 5

name=$1 #While running like this we need to give the from the comment ./bestdayever.sh Michal

compliment=$2 #./bestdayever.sh Michal Eyes

echo "Good Morning $name !!"

sleep 1

echo "You'r looking good today $name !!"

sleep 1

echo "You have the best $compliment I've ever seen $name !!"



# Method 6

name=$1 #While running like this we need to give the from the comment ./bestdayever.sh Michal

compliment=$2 #./bestdayever.sh Michal Eyes

user=$(whoami)

date=$(date)

whereami=$(pwd)

echo "Good Morning $name !!"

sleep 1

echo "You'r looking good today $name !!"

sleep 1

echo "You have the best $compliment I've ever seen $name !!"

sleep 3

echo "You are currently logged in as $user and you are in the directory $whereami. Also today is : $date"

# for executing this we need to type ./bestdayever.sh Michal Eyes
