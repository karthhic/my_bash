#!/bin/bash
trap '' 2
export IGNOREEOF=5
clear
echo "Welcome to Terminal"
echo "==================="
echo "Today "
echo " "
date
echo " "
cal
echo "Enter the magic word : "
read -s value
if [ "yourpasswordhere" == $value ] ; then
    clear
    exit
else
 clear
 echo " "
 echo " "
 echo " "
 echo " "
 echo "       _.-._        "
 echo "      | | | |-.    "
 echo "     /|       |    "
 echo "    | |       |    "
 echo "    |         |    "
 echo "    \         /    "
 echo "     |       |     "
 echo "     |       |     "
 sleep 0.3
 clear
 echo " "
 echo " "
 echo " "
 echo "        .-.        "
 echo "       _| |_       "
 echo "      | | | |-.    "
 echo "     /|       |    "
 echo "    | |       |    "
 echo "    |         |    "
 echo "    \         /    "
 echo "     |       |     "
 echo "     |       |     "
 sleep 0.3
 clear
 echo " "
 echo " "
 echo "        .-.        "
 echo "        | |        "
 echo "       _| |_       "
 echo "      | | | |-.    "
 echo "     /|       |    "
 echo "    | |       |    "
 echo "    |         |    "
 echo "    \         /    "
 echo "     |       |     "
 echo "     |       |     "
 sleep 0.3
 clear
 echo "        .-.        "
 echo "        |U|        "
 echo "        | |        "
 echo "        | |        "
 echo "       _| |_       "
 echo "      | | | |-.    "
 echo "     /|       |    "
 echo "    | |       |    "
 echo "    |         |    "
 echo "    \         /    "
 echo "     |       |     "
 echo "     |       |     "
 sleep 1
 $0
 exit
fi
trap 2
