

#!/bin/bash


						
clear 
#logo or name
echo " WELCOME TO WH-HackerExpolit "

figlet -f standard WH-Forward

echo "=============================================================================="



echo "Confirm your Network System "



select planet in "apache2-start" "apache2-stop" "apache2-restart" "back"

  do
	if [ "$planet" == apache2-start ]

		then
 			xterm -hold -T "WH-Hacker-Exploit" -e "service apache2 start && exit" &
 			echo "apache2 has been start"

	elif [ "$planet" == apache2-stop ]
		then
    			xterm -hold -T "WH-Hacker-Exploit" -e "service apache2 stop && exit" &
 			echo "apache2 has been stop"


	elif [ "$planet" == apache2-restart ]
		then
    			xterm -hold -T "WH-Hacker-Exploit" -e "service apache2 restart && exit" &
 			echo "apache2 has been restart"


	elif [ "$planet" == back ]
		then
   			bash ./whf.sh




fi
done
