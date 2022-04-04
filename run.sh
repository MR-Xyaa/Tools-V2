#!/data/data/com.termux/files/usr/bin/bash

# Auto Install Tools <3
# Coded By MR-Xyaa

# Bersihkan Layar
clear

#This colour
blue='\e[0;34m'
cyan='\e[0;36m'
green='\e[0;34m'
greenlight='\033[92m'
greena='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

cd module
python loading.py
sleep 3
clear
###################################################
# CTRL C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Exit My Tools ... "
sleep 1
echo ""
echo -e $green"[#]> Thank You For Using My Tools ... "
sleep 1
echo ""
echo -e $white"[#]> MR-Xyaa ... "
read -p enter;
exit
}
python list.py


read -p "[MR-Xyaa]> " act;


if [ $act = 1 ] || [ $act = 01 ]
then
clear
echo -e $red" Installing Red Hawk "
sleep 1
apt update && apt upgrade
apt install php
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 2 ] || [ $act = 02 ]
then
clear
echo -e $red" Installing D-Tect "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
apt-get install python2
git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 3 ] || [ $act = 03 ]
then
clear
echo -e $red" Installing Hunner "
sleep 1
apt-get update && apt-get upgrade
apt install python
apt install git
git clone https://github.com/b3-v3r/Hunner
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 4 ] || [ $act = 04 ]
then
clear
echo -e $red" Installing Wpscan "
sleep 1
apt-get update && apt-get upgrade
apt install ruby
apt install curl
apt install git
git clone https://github.com/wpscanteam/wpscan
cd ~/wpscan
gem install bundle
bundle config build.nokogiri --use-system-libraries
bundle install
ruby wpscan.rb --update
cd ~/
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 5 ] || [ $act = 05 ]
then
clear
echo -e $red" Installing Webdav "
sleep 1
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
mkdir webdav
cd ~/webdav
wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
chmod 777 webdav.py
cd ~/
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 06 ] || [ $act = 6 ]
then
clear
echo -e $red" Installing Metasploit "
sleep 1
apt update && apt upgrade
apt install git
apt install wget
wget https://raw.githubusercontent.com/verluchie/termux-metasploit/master/install.sh
chmod 777 install.sh
sh install.sh
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 07 ] || [ $act = 7 ]
then
clear
echo -e $red" Installing Kali Nethunter "
sleep 1
apt update && apt upgrade
apt install git
git clone https://github.com/Hax4us/Nethunter-In-Termux.git
cd ~/Nethunter-In-Termux
chmod 777 kalinethunter
sh kalinethunter
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 08 ] || [ $act = 8 ]
then
clear
echo -e $red" Installing Ubuntu "
sleep 1
apt update && apt upgrade
apt install git
apt install wget
apt install proot
git clone https://github.com/Neo-Oli/termux-ubuntu.git
cd ~/termux-ubuntu
chmod +x ubuntu.sh
sh ubuntu.sh
echo " Fix network please wait "
sleep 1
echo "nameserver 8.8.8.8" > /data/data/com.termux/files/home/termux-ubuntu/ubuntu-fs/etc/resolv.conf
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 09 ] || [ $act = 9 ]
then
clear
echo -e $red" Installing Youtube DL "
sleep 1
apt update && apt upgrade
apt install python
pip3 install mps_youtube
pip3 install youtube_dl
apt install mpv
echo " Untuk menjalankannya ketik "mpsyt" tanpa tanda petik "
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 10 ] || [ $act = 10 ]
then
clear
echo -e $red" Installing viSQL "
sleep 1
apt update && apt upgrade
pkg install git
pkg install python2
git clone https://github.com/blackvkng/viSQL.git
cd ~/viSQL
chmod 777 viSQL.py
cd ~/
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 11 ] || [ $act = 11 ]
then
clear
echo -e $red" Installing Weeman "
sleep 1
apt update && apt upgrade
pkg install git
apt install python2
git clone https://github.com/samyoyo/weeman
cd ~/weeman
pip2 install beautifulsoup
pip2 install bs4
cd ~/
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 12 ] || [ $act = 12 ]
then
clear
echo -e $red" Installing WFDroid "
sleep 1
apt update && apt upgrade
apt install wget
mkdir wfdroid
cd ~/wfdroid
wget https://raw.githubusercontent.com/bytezcrew/wfdroid-termux/master/wfdinstall
chmod 777 wfdinstall
sh wfdinstall
cd ~/
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 13 ] || [ $act = 13 ]
then
clear
sleep 1
echo -e $red" Installing FBBrute "
apt install python2
apt install python2-dev
apt install wget
pip2 install mechanize
mkdir fbbrute
cd ~/fbbrute
wget https://pastebin.com/raw/aqMBt2xA -O fbbrute.py
chmod 777 fbbrute.py
cd ~/
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 14 ] || [ $act = 14 ]
then
clear
echo -e $red" Installing Ngrok "
sleep 1
apt install wget
mkdir ngrok
cd ~/ngrok
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
cd ~/
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 15 ] || [ $act = 15 ]
then
clear
echo -e $red" Installing Hammer "
sleep 1
pkg update
pkg upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd ~/
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 16 ] || [ $act = 16 ]
then
clear
echo -e $red" Installing Routersploit "
sleep 1
apt install git
apt install python2
pip2 install requests
git clone https://github.com/reverse-shell/routersploit.git
cd routersploit
pip install -r requirements.txt
termux-fix-shebang rsf.py
cd ~/
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 17 ] || [ $act = 17 ]
then
clear
echo -e $red" Installing Hydra "
sleep 1
apt update && apt install -y wget
apt install hydra
wget http://scrapmaker.com/download/data/wordlists/dictionaries/rockyou.txt
cd ~/
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 18 ] || [ $act = 18 ]
then
clear
echo -e $red" Installing Weevely "
sleep 1
pkg update
pkg upgrade
git clone https://github.com/glides/Weevely
cd ~/
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 19 ] || [ $act = 19 ]
then
clear
echo -e $red" Installing SQLMap "
sleep 1
apt update && apt upgrade
apt install python2
git clone https://github.com/sqlmapproject/sqlmap.git
cd ~/
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 20 ] || [ $act = 20 ]
then
clear
echo -e $red" Installing Dirbuster "
sleep 1
apt-get update
apt-get install python
apt-get install git
git clone https://github.com/maurosoria/dirsearch.git
cd ~/
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 21 ] || [ $act = 21 ]
then
clear
echo -e $red" Installing Pybelt "
sleep 1
git clone https://github.com/ekultek/pybelt.git
pip install –r requirements.txt
cd ~/
echo -e $red" T E R I N S T A L L "
fi

if [ $act = 22 ] || [ $act = 22  ]
then
echo " Napa Exit Anjing"
sleep 1
echo " Kontol"
sleep 1
echo " Memek"
sleep 1
echo " Tai"
sleep 1
echo " Makasih Dah Pake Tools Gw "
sleep 1
echo " Bye Anjing:* "
sleep 1
exit
fi



