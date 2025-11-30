#!/bin/bash

while true; do
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
echo "[I] See some pictures of bananas!"
sleep 1
echo "Or..."
sleep 1
echo "[Q] Quit"
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
 jp2a --width=80 --color ../images/bananas.jpg
       ;;
       
       1)
echo "Someone get him a buddy or a soulmate."
 echo "Soon"
       ;;
       
       P)
echo "Someone! don't eat him!!!"
 echo "soon"
       ;;

       G)
echo "He changed his colour??"
 echo "soon"
       ;;
       
       C)
echo "Weird..."
 echo "Soon!"
       ;;
       
       BFDI)
echo "Announcer? Why is there a new contestant??"
 echo "soon"
       ;;
       
       T)
echo "A tree!"
 echo "soon"
       ;;

        R)
echo "Let's learn about Bananas!"
 sleep 2
 echo "The wild banana plant is believed to have originated in Southeast Asia, with early ancestors like Musa acuminata and Musa ornata found in regions from South India to Cambodia and Sumatra.
Over time, these plants were cultivated and developed into the edible, seedless bananas enjoyed today, a testament to human and natural selection."
        
        More)
 echo "Why bananas belong to monkeys: A traditional Brazilian story tells of a woman who raised bananas and was frustrated by monkeys stealing them. One day, she captured a monkey, but as it escaped, its body became the first banana, and all bananas have been part of the monkeys' inheritance ever since, says Storynory.
The legend of the banana: A similar legend from the 19th century tells of a family that lived in a jungle and were poor. One day, a woman found a magical, singing banana in the jungle, which led to the discovery of a hidden treasure. The story of the banana is used to show how even the most common things can be magical if we just look closer.
Living in the present: A modern story uses the banana as a metaphor for living in the moment. It tells of a wise monk who advises his disciple to enjoy the present instead of waiting for the future, reminding him that the ripened banana is already in his hands,"
        ;;
    esac
 done
        ;;
        
        Q)
echo "See you later!"
   sleep 2
   exit 1
        ;;
esac

 echo " "

exit 0

done        
