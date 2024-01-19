#!/usr/bin/sh

#TOOLS BY RIZKI
#TIDAK ADA SPONSOR
#MAU MASUK IT

echo"1)install wget"
echo"0)exit"
read -p "pilih (1/2) : " pil
if [ $pil = "1" ]
then
    pkg install wget
elif [ $pil = "2" ]
then
    echo "keluar"
else 
    echo "yang bener lahh"
fi