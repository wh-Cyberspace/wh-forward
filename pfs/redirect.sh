

#!/bin/bash
clear
#logo or name
echo " WELCOME TO WH-HackerExpolit "

figlet -f standard WH-Forward

echo "=============================================================================="

ifconfig

						echo " please input your current interface ip "
						read -p " wh>forward:~" IP

						echo " please input your Choice Port number "
						read -p " wh>forward:~" PORT

clear 
echo "Confirm your Network System "



select planet in "Ngrok-network" "serveo-Network" "back"

do
if [ "$planet" == Ngrok-network ]

then
 xterm -hold -T "Hacker-Exploit" -e "./ngrok http 80" &

elif [ "$planet" == serveo-Network ]
then
    xterm -hold -T "Hacker-Exploit" -e "ssh -R $PORT:$IP:$PORT Serveo.net" &

elif [ "$planet" == back ]
then
   bash ./whf.sh




fi
done
