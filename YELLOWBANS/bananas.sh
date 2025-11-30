#!/bin/bash

sleep 2

figlet BANANAS

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

sleep 2

echo "[4] Four bananas together!"
echo "[1] Single banana :("
echo "[P] Peeled Banana?"
echo "[G] Green Banana!"
echo "[C] Bananas as... Chips??"
echo "BONUS! ↓"
echo "[BFDI] Bfdi Banana???"
echo "[T] Banana tree!"
read choice

case $choice in

       4)
echo "Bananas incoming!"
 jp2a --width=80 --color /storage/Downloads/bananas.jpg/
