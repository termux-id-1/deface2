#!/bin/sh
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
clear
figlet BY: FAIRUS | lolcat
echo $red
echo "============================="
echo "Script dibuat oleh: Muhammad AlFairus"
echo "Script Deface Tebas Index"
read -p "Silahkan masukkan nickname: " nick
echo "Hai, selamat datang " $nick
echo "============================="
sleep 2;
clear
echo "Menjalankan script...."
sleep 3;
clear
echo $green
echo "(1. Deface tebas index"
echo "(2. Install paket"
echo "(3. Exit"
echo -n "Nomor: "
read ajg;
if [ $ajg = "1" ]
then
sleep 0.5;
clear
echo "Pastikan semua paket sudah terinstall"
sleep 3;
clear
echo "Installing pack.."
sleep 1;
clear
git clone https://github.com/termux-id-1/deface
cd deface
sh ICA.sh
elif [ $ajg = "2" ]
then
echo $yellow
echo "Installing pack..."
sleep 1;
clear
pkg install python2 -y
pkg install curl -y
gem install lolcat
pkg install bash -y
sleep 0.5;
clear
echo $purple
echo "Penginstallan pack untuk script sudah selesai."
sleep 2;
clear
echo "Menjalankan ulang script..."
sleep 3;
clear
git clone https://github.com/termux-id-1/deface2.git
cd deface2
sh index.sh
elif [ $ajg = "3" ]
then
echo $red
echo "Keluar dari script.."
sleep 2;
clear && login
else
echo $green
echo "Maaf input yang anda masukkan salah"
sleep 1;
echo "===================================="
echo "Silahkan jalankan ulang script"
fi


