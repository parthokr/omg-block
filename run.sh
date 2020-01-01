#!/usr/bin/sh
sudo apt-get install python3-bs4
sudo apt-get install python3-requests
clear
echo "This program is not for commercial use. Use at your own risk."
read -p "Do you want to continue?(y/n)[case sensitive]: " ch
if [ $ch = "y" ]; then
	 python3 ./bin/fb_exploit.py
	 exit 1
else
	 echo "Thank you"
fi
