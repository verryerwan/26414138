#!/bin/bash
#kedai

lagi='y'
while  [ $lagi == 'y' ] || [ $lagi == 'Y' ];
do
   clear
   select menu in "Bakso" "Gado-Gado" "Exit";
   case $REPLY in 
        1) echo -n "Banyak mangkuk =";
           read jum
           let bayar=jum*1500;
           ;;
        2) echo -n "Banyak porsi =";
           read jum
           let bayar=jum*2000;
           ;;
        3) exit 0
           ;;
        *) echo "Sorry, tidak tersedia"
           ;;
  esac 
do

echo "Harga bayar = Rp. $bayar"
echo "THX"
echo 
echo -n "Hitung lagi (y/t) :";
read lagi;

    #untuk validasi input
    while  [ $lagi != 'y' ] && [ $lagi != 'Y' ] && [ $lagi != 't' ] && [ $lagi != 'T' ];
    do
       echo "Ops, isi lagi dengan (y/Y/t/Y)";
       echo -n "Hitung lagi (y/t) :";
       read lagi;
    done
done
