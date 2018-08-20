#!/bin/bash
#project 1

#variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
spath="$( cd "$( dirname $0 )" && pwd )"

figlet -f mini          ...TNTools...

echo $b "«««««««««««««««««««««««»»«»««««««««"
echo ""
####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... " | lolcat
echo "{+}> Thanks All..." | lolcat
sleep 1
echo ""
echo "{+}> See You Next Time... " | lolcat
sleep 1
exit
}

echo " 00}> About TNTools" | lolcat
echo ""
echo " Daftar Tools Installer"
echo " 1}>  ALMAUL-Tools" | lolcat
echo " 2}>  Bot Net" | lolcat
echo " 3}>  Malwares" | lolcat
echo " 4}>  Termux banner" | lolcat
echo " 5}>  Zeus Bot" | lolcat
echo " 6}>  autosploit" | lolcat
echo " 7}>  Lazymux" | lolcat
echo " 8}>  Tools-X" | lolcat
echo " 9}>  D-Tect" | lolcat
echo " 10}> MBF" | lolcat
echo " 11}> XarXes" | lolcat
echo " 12}> Sqlmap" | lolcat
echo " 13}> spyder" | lolcat
echo " 14}> SET" | lolcat
echo " 15}> Sh33ll" | lolcat
echo ""
echo " Daftar Tools Siap pakai"
echo " 16}> DDoS AOC" | lolcat
echo " 17}> SQl Scan" | lolcat
echo " 18}> Dump CC" | lolcat
echo " 19}> Admin Penal" | lolcat
echo " 20}> Inurlbr" | lolcat
echo " 21}> ko-dork" | lolcat
echo " 22}> recondog" | lolcat
echo " 23}> A-Rat" | lolcat
echo " 24}> Bom-mail" | lolcat
echo " 25}> Exit" | lolcat
echo ""
read -p "root@M3e.X..!?/.># " aoc

if [ $aoc = 00 ] || [ $aoc = 00 ]
then
clear
echo "____________________________________"
echo "Tool    : TNTools"
echo "Creadby : root@M3e.X..!?/>#"
echo "Team    : Attack Of Cyber"
echo "Contact : attackofcyber969@gmail"
echo "____________________________________"
fi

if [ $aoc = 1 ] || [ $aoc = 1 ]
then
clear
apt update && apt upgrade
git clone https://github.com/rootM3eX/ALMAUL-Tools
echo "...Installer Sukses..." | lolcat
fi

if [ $aoc = 2 ] || [ $aoc = 2 ]
then
clear
apt update && apt upgrade
git clone https://github.com/malwares/Botnet
echo "...Installer Sukses..." | lolcat
fi

if [ $aoc = 3 ] || [ $aoc = 3 ]
then
clear
apt update && apt upgrade
git clone https://github.com/malwares
echo "...Installer Sukses..." | lolcat
fi

if [ $aoc = 4 ] || [ $aoc = 4 ]
then
clear
apt update && apt upgrade
git clone https://github.com/Bhai4You/Termux-Banner
echo "...Installer Sukses..." | lolcat
fi

if [ $aoc = 5 ] || [ $aoc = 5 ]
then
clear
apt update && apt upgrade
git clone https://github.com/CiaronHowell/zeus-bot
echo "...Installer Sukses..." | lolcat
fi

if [ $aoc = 6 ] || [ $aoc = 6 ]
then
clear
apt update && apt upgrade
git clone https://github.com/NullArray/Autosploit.git
echo "...Installer Sukses..." | lolcat
fi

if [ $aoc = 7 ] || [ $aoc = 7 ]
then
clear
apt update && apt upgrade
git clone https://github.com/Gameye98/Lazymux
echo "...Installer Sukses..." | lolcat
fi

if [ $aoc = 8 ] || [ $aoc = 8 ]
then
clear
apt update && apt upgrade
git clone https://github.com/Rajkumrdusad/Tool-X
echo "...Installer Sukses..." | lolcat
fi

if [ $aoc = 9 ] || [ $aoc = 9 ]
then
clear
apt update && apt upgrade
git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo "...Installer Sukses..." | lolcat
fi

if [ $aoc = 10 ] || [ $aoc = 10 ]
then
clear
apt update && apt upgrade
git clone https://github.com/pirmansx/mbf
echo "...Installer Sukses..." | lolcat
fi

if [ $aoc = 11 ] || [ $aoc = 11 ]
then
clear
apt update && apt upgrade
git clone https://github.com/zanyarjamal/xerxes
echo "...Installer Sukses..." | lolcat
fi

if [ $aoc = 12 ] || [ $aoc = 12 ]
then
clear
apt update && apt upgrade
git clone https://github.com/sqlmapproject/sqlmap.git
echo "...Installer Sukses..." | lolcat
fi

if [ $aoc = 13 ] || [ $aoc = 13 ]
then
clear
apt update && apt upgrade
git clone https://github.com/kuburan/Spyder
echo "...Installer Sukses..." | lolcat
fi

if [ $aoc = 14 ] || [ $aoc = 14 ]
then
clear
apt update && apt upgrade
git clone https://github.com/trustedsec/social-engineer-toolkit
echo "...Installer Sukses..." | lolcat
fi

if [ $aoc = 15 ] || [ $aoc = 15 ]
then
clear
apt update && apt upgrade
git clone https://github.com/LOoLzeC/SH33LL
echo "...Installer Sukses..." | lolcat
fi

if [ $aoc = 16 ] || [ $aoc = 16 ]
then
clear
apt update && apt upgrade
python2 greenreaper.py
fi

if [ $aoc = 17 ] || [ $aoc = 17 ]
then
clear
apt update && apt upgrade
php sqlscan.php
fi

if [ $aoc = 18 ] || [ $aoc = 18 ]
then
clear
apt update && apt upgrade
php key.php
fi

if [ $aoc = 19 ] || [ $aoc = 19 ]
then
clear
apt update && apt upgrade
python2 admin_panel_finder.py
fi

if [ $aoc = 20 ] || [ $aoc = 20 ]
then
clear
apt update && apt upgrade
php inurlbr.php
fi

if [ $aoc = 21 ] || [ $aoc = 21 ]
then
clear
apt update && apt upgrade
python2 dork.py
fi

if [ $aoc = 22 ] || [ $aoc = 22 ]
then
clear
apt update && apt upgrade
python2 dog.py
fi

if [ $aoc = 23 ] || [ $aoc = 23 ]
then
clear
apt update && apt upgrade
python2 A-Rat.py
fi

if [ $aoc = 24 ] || [ $aoc = 24 ]
then
clear
apt update && apt upgrade
python2 Bom-mail.py
fi

if [ $aoc = 25 ] || [ $aoc = 25 ]
then
clear
figlet -f mini Thanks All
exit
fi


