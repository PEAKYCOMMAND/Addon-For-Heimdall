#!/usr/bin/env bash
clear
CK='\e[30m'
RED='\e[31m'                                            
GREEN='\e[32m'
YELLOW='\e[33m'                                         
BLUE='\e[34m'
PURPLE='\e[35m'
CYAN='\e[36m'
WHITE='\e[37m'
NC='\e[0m'             

 echo -e "${GREEN} =============================================================                     ${NC}"

 echo -e  "${GREEN}
            ╭━━━╮╱╭╮╱╭╮╱╱╱╱╱╱╱╭━╮╱╱╱╱╱╭╮╱╭╮╱╱╱╱╱╱╱╱╭╮╱╱╭╮╭╮
            ┃╭━╮┃╱┃┃╱┃┃╱╱╱╱╱╱╱┃╭╯╱╱╱╱╱┃┃╱┃┃╱╱╱╱╱╱╱╱┃┃╱╱┃┃┃┃
            ┃┃╱┃┣━╯┣━╯┣━━┳━╮╱╭╯╰┳━━┳━╮┃╰━╯┣━━┳┳╮╭┳━╯┣━━┫┃┃┃
            ┃╰━╯┃╭╮┃╭╮┃╭╮┃╭╮╮╰╮╭┫╭╮┃╭╯┃╭━╮┃┃━╋┫╰╯┃╭╮┃╭╮┃┃┃┃
            ┃╭━╮┃╰╯┃╰╯┃╰╯┃┃┃┃╱┃┃┃╰╯┃┃╱┃┃╱┃┃┃━┫┃┃┃┃╰╯┃╭╮┃╰┫╰╮
            ╰╯╱╰┻━━┻━━┻━━┻╯╰╯╱╰╯╰━━┻╯╱╰╯╱╰┻━━┻┻┻┻┻━━┻╯╰┻━┻━╯
${NC}"


 echo -e "${YELLOW}
 |Author  : PEAKYCOMMAND
 |Contact : https://t.me/PEAKY778G
 |Version : 2.0
 |Credits to JonesqPacMan for the Heimdall module
${NC}"

  echo -e "${GREEN} =============================================================

${NC}"

  echo -e "${PURPLE} Checking dependencies... ${NC}"
 sleep 1

if [[ ! -f /system/bin/heimdall ]]; then
	echo -e "${RED} heimdall not found!! ${NC}"
 sleep 2
        echo -e "${RED} install heimdall module for continue!! ${NC}"
	sleep 1
cp ./heimdall.zip /data/data/com.termux/files/home/storage/downloads/
 sleep 1
  echo -e "${PURPLE} 
  Step 1 ${NC}"
  echo -e "${RED} 
  Go to magisk and install the module 'heimdall.zip' which is in the internal storage in the Download folder.${NC}"

  echo -e "${PURPLE} 
  Step 2 
  ${NC}"
  echo -e "${RED} Go back termux  and run './Addon.sh' in terminal. ${NC}"
 sleep 2
    exit

else

  echo -e "${GREEN} Module heimdall OK!${NC}"   
fi

if [[ ! -f  /data/data/com.termux/files/usr/bin/Addon ]]; then

mv /data/data/com.termux/files/home/Addon-For-Heimdall/Addon /data/data/com.termux/files/usr/bin/

else
  echo -e "${GREEN} Script Addon OK!${NC}"

fi

chmod a+x /data/data/com.termux/files/usr/bin/Addon



  sleep 1
   echo "Creating heimdall directory... "

if [[ ! -d /data/data/com.termux/files/home/storage/downloads/heimdall/ ]]
then
         mkdir /data/data/com.termux/files/home/storage/downloads/heimdall
fi
  sleep 2                                                 
   echo "Created directory!!"                         

  sleep 2
   echo -e "${GREEN} done!! ${NC}"  
  sleep 3
clear
    chmod a+x /data/data/com.termux/files/home/Addon-For-Heimdall/program.sh

bash /data/data/com.termux/files/home/Addon-For-Heimdall/program.sh
