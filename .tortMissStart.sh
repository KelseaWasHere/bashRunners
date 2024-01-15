#!/bin/bash
clear
mv LarkMenu .LarkMenu
echo "L.A.R.K \"Now that you've been taught the basics, it's time to test your mettle with a real mission.\""
echo ""
sleep 1
echo "L.A.R.K \"Don't worry; This mission should be child's play but, we have more advanced bash runners on stand by if things go south.\""
echo ""
sleep 1
echo "L.A.R.K \"Do you think you have what it takes?\""
sleep 1
echo ""
read -p "yes or no? " choice
echo ""

case $choice in

yes)
clear
echo -e "L.A.R.K \"You can start by connecting to the suspect's node \"V464BOND_DESKTOP\" you should be able to access it from your current node.\n" #starts the mission file???echo ""
echo -e "L.A.R.K: After that you need to look for a suspicous file, that you will have to copy (cp) into your inventory. (cp filename directoryname)\n"
echo -e "L.A.R.K: When you have the file in your inventory report back to me (./scriptname)\n"
mv .reportToLark reportToLark
read -n 1 -s -r -p "Press ENTER to continue..." 
echo "" 
mv .V464BOND_DESKTOP V464BOND_DESKTOP
mv .Inventory Inventory

;;

no)
clear
echo "L.A.R.K \"Then what are you doing here? Go study more and come back later.\""	
echo ""
read -n 1 -s -r -p "Press any key to continue..."
;;

*)
clear
echo "Not an option."
echo "Try again!"
echo ""
read -n 1 -s -r -p "Press any key to continue..."       
bash -lic ./.tortMissStart.sh
;; 
esac
