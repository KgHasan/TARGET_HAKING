#created by HASAN-VAU; give me credit if you're using any part of this script.
#bin/bash

clear
echo -e "\033[1;92m   
  _    _           _____         _   _ 
 | |  | |   /\    / ____|  /\   | \ | |
 | |__| |  /  \  | (___   /  \  |  \| |
 |  __  | / /\ \  \___ \ / /\ \ | . ` |
 | |  | |/ ____ \ ____) / ____ \| |\  |
 |_|  |_/_/    \_\_____/_/    \_\_| \_|
 
\033[1;91m<═══\033[1;41m\033[1;97m Created by HASAN-VAU \033[;0m\033[1;91m═══>\033[1;92m"

echo -e '\033[1;92m'
termux-setup-storage
echo -e '\033[1;92m'
apt-get install tor -y
echo -e '\033[1;92m'
apt-get install python -y
echo -e '\033[1;92m'
#apt-get install python2 -y
apt-get install wget -y
echo -e '\033[1;92m'
pip install lolcat
echo -e '\033[1;92m'
pip install --upgrade pip
echo -e '\033[1;92m'
pip install requests --upgrade
echo -e '\033[1;92m'
pip install requests[socks]
echo -e '\033[1;92m'
pip install stem
echo -e '\033[1;92m'
pip install instagram-py
cd $HOME
echo -e '\033[1;92m'
wget -O ~/instapy-config.json "https://git.io/v5DGy"
echo -e '\033[1;92m'
echo 'Setup is completed \nBruteX is launching...'
cd $HOME
rm setup.sh
python brutex.sh
