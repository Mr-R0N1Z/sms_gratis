#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Jangan Recode Ya gayn
# yang Recode Besok  Mati Amin
echo $ku '_____
|_   _|__ _   _
  | |/ __| | | |
  | |\__ \ |_| |
  |_||___/\__,_|'
tsu
cd sms_gratis
sleep 0.03
echo $i Butuh $me Root $i Gan!
sleep 0.03
echo $pur Jika udah di $me root $pur tunggu aja
sleep 0.03
echo $ku Yang gak $me Root $ku akan Stuck
sleep 0.03
echo $i Tunggu 4detik
sleep 4
clear
pkg install git -y
git clone https://github.com/amsitlab/smsid-java.git
sleep 2
clear
cd
cd smsid-java
bash install
sleep 2
clear
echo $i '_____ ____  _____ _____
|  ___|  _ \| ____| ____|
| |_  | |_) |  _| |  _|
|  _| |  _ <| |___| |___
|_|   |_| \_\_____|_____|'
sleep 0.03
echo $me V.1
echo $i Sms $ku Gratis $i Ke Semua Orang!
echo $ku Waw Sekarang gak usah capek² beli $cy Pulsa
sleep 2
echo $ku Nomer $i : #anjing
read Nomer #babi
sleep 0.3
echo $cy Pesan $i : #Pembaca
read Pesan #Pikiran
sleep 2
echo $i Sedang Mengirim Pesan....
sleep 2
echo $me $Nomer Apakah Sudah Benar?
sleep 0.03
echo $cy Jika Sudah Benar Tunggu..
sleep 0.03
echo $ku Jika belum benar Coba Ulangi Lagi!
sleep 0.03
echo $i Tunggu $me 4 $i detik
sleep 4
smsid send $Nomer " $Pesan "