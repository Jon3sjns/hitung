#!/bin/bash
#mau ngapain bang:)
#lu recode,terserah deh penting buat belajar yaaa:)

#anu
b="================================================="
a='-------------------------------------------------'

echo "       $b"|lolcat
echo "                       Belajar Berhitung"
echo "       $b"|lolcat
echo "                       semoga bermanfaat:)"
echo "       $b"|lolcat
echo ""
echo "silahkan pilih nomor berapa:)"
echo $a|lolcat
echo "1. perkalian"
echo $a|lolcat
echo "2. pembagian"
echo $a|lolcat
echo "3. pengurangan"
echo $a|lolcat
echo "4. penjumlahan"
echo $a|lolcat
echo "5. perpangkatang"
echo $a|lolcat
echo "6. caplokan(perbandingan)"
echo $a|lolcat
echo "7. menghitung manual pake python sendiri"
echo $a|lolcat
echo "8. gak jadi aku hitung dibuku aja deh:)"
echo $a|lolcat
trap ctrl_c INT
ctrl_c()
{
echo "ditunggu ya tool versi berikut"|lolcat
figlet "selamatjalan"|lolcat
sleep 1
exit
}
echo ""
read -p "Silahkan Pilih nomer berapa ==> " c
if [ $c = 1 ] || [ $c = 1 ]
then
python2 kali.py
fi
if [ $c = 2 ] || [ $c = 2 ]
then
python2 bagi.py
fi
if [ $c = 3 ] || [ $c = 3 ]
then
python2 kurang.py
fi
if [ $c = 4 ] || [ $c = 4 ]
then
python2 jumlah.py
fi
if [ $c = 5 ] || [ $c = 5 ]
then
python2 pangkat.py
fi
if [ $c = 6 ] || [ $c = 6 ]
then
python2 caplok.py
fi
if [ $c = 7 ] || [ $c = 7 ]
then
echo "cara pakainya ada digoogle mhank!1!1!"|lolcat
pkg install python
pkg install python2
python
fi
if [ $c = 8 ] || [ $c = 8 ]
then
echo "makasih ya sudah gunakan tools ini"|lolcat
echo "mau nanya2 silahkan wa ke nomor diatas"|lolcat
exit
fi
