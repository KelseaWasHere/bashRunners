#!/bin/bash
clear
echo "Do you wanna start a new game?"
echo "
	1) yes
	2) no"
echo ""
read -p "Enter Number: " option
case $option in
	1)echo "starting game..."
	sleep 1
	 source .cadetInitiation.sh
	;;
	2) echo "Goodbye!"
	;;
	*) echo "This isnt a valid option"
	   echo ""
	   read -n 1 -s -r -p "Press enter to try again..."
	;;
esac

