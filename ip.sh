#!/bin/bash

anadizin=$(pwd)


KIRMIZI='\033[0;31m'

 YESIL='\033[0;32m'
 SARI='\033[1;33m'
 MAVI='\033[0;34m'
 MOR='\033[0;35m'
 CAMGOBEGI='\033[0;36m'
 BEYAZ='\033[1;37m'
 SIFIRLA='\033[0m'

while true
do  

clear

echo -e "${CAMGOBEGI}"
cat << EOF


_________ .__                   __    
\_   ___ \|  |__   ____   ____ |  | __
/    \  \/|  |  \_/ __ \_/ ___\|  |/ /
\     \___|   Y  \  ___/\  \___|    < 
 \______  /___|  /\___  >\___  >__|_ \


EOF
echo -e "${SIFIRLA}"

echo -e "${YESIL}"

echo ""
echo -e "1) İP SORGULA"
echo ""
echo "2) APİ Linki"
echo ""


  read -p "Seçim yap : " secim

echo -e "${SIFIRLA}"

if [[ "$secim" == "1" ]]; then 


while true
do

clear

  read -p "Lütfen taranacak ip adresini girin : " ip
  
clear
echo "İp sorgulanıyor lütfen bekleyin "

clear

echo -e "${KIRMIZI}"

  curl "http://ip-api.com/$ip" | tee "$anadizin/sonuc.json"
 
  
echo -e "${SIFIRLA}"

echo -e "${KIRMIZI}"
echo ""
echo "Yeni bir tarama yapmak için E menüye dönmek için N yi tuşalyın (e/n) "
echo ""

 read -p "Seçim yap : " secim2

if [[ "$secim2" == "e" ]]; then

continue

 elif [[ "$secim2" == "n" ]]; then

break


else

echo -e "${KIRMIZI}"

 clear
 echo "Lütfen e yada n yi tuşlayın"
 sleep 2
 continue

echo -e "${SIFIRLA}"

fi
done


 elif [[ "$secim" == "2" ]]; then

clear

echo -e "${MAVI}"

  echo "APİ : http://ip-api.com/json/"
  echo ""

echo -e "${SIFIRLA}"

  read -p "Enter..."

continue


else
  
echo -e "${KIRMIZI}"

  clear
  echo "Yanlış tuşlama yapıldı lütfen farklı bir tuşlama yapın"
  sleep 2
  continue

echo -e "${SIFIRLA}"

fi
done


