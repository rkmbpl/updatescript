#! /bin/bash

greeting="Hello, Welcome."
msg="Updating...Please Wait."
msg2="Upgrading...Almost Done."
msg3="Dist UpDaTiNg..."
msg4="ChEcKiNg If AnY fIlEs LeFt"
msg5="Removing unwanted files"
message="D o n e, thank you for waiting!"
	echo "  :)  $greeting"

	echo "                     "

	echo "                     "

	echo " If you run into ANY problems, Run '' sudo ./fullupgrade.sh '' "

	echo "                      "

	echo "                      "

	sleep 5

	read -s -n 1 -p "Press any key to begin Or Ctrl + C to abort"

	echo "                      "

	echo "..............."

	echo "Getting Started"

	echo "                      "

	sleep 2
clear
	sleep 1

echo "          "
echo "$msg"

	sleep 2

sudo apt-get update
echo "           "
echo "$msg2"

	sleep 2

sudo apt-get upgrade -y
echo "           "
echo "$msg3"

	sleep 2

sudo apt-get dist-upgrade -y
echo "            "
echo "$msg4"

	sleep 2

sudo apt-get update && apt upgrade -y
echo "            "
echo "$msg5"

	sleep 2

sudo apt autoremove -y

echo "                    "
echo "$message"

	sleep 2
cd

clear
