greeting="Hello, Welcome."
msg="Updating...Please Wait."
msg2="Upgrading...Almost Done."
msg3="Dist UpDaTiNg..."
msg4="ChEcKiNg If AnY fIlEs LeFt"
msg5="Removing unwanted files"
message="Done thank you for waiting"
	echo "  :)  $greeting"
	read -sn 1 -p "Press any key to begin Full Upgrade"
echo "          "
echo "$msg"
sudo apt-get update
echo "           "
	echo "$msg2"
sudo apt-get upgrade -y
echo "           "
echo "$msg3"
sudo apt-get dist-upgrade -y
echo "            "
	echo "$msg4"
sudo apt-get update && apt upgrade -y
echo "            "
echo "$msg5"
sudo apt autoremove -y

echo "                    "
echo "$message"
