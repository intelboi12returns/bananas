#!/bin/bash

sleep 2

clear
echo "Hello fellow people!"
sleep 2
echo "This project is just some banana related stuff!"
sleep 2 
echo "So all you gotta do is to choose between..."
echo " "
echo "[R] Read the lore of bananas!"
sleep 1
echo "Or..."
sleep 1
echo "[I] See some pictures of bananas!"
read choice

case $choice in

       I)
echo "Okay! pick which variations of bananas do you want to see?"
