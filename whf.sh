#!/bin/bash

chmod 777 *

apt-get install figlet


clear



             
             
             
             
 

  


echo "██╗    ██╗██╗  ██╗      ███████╗ ██████╗ ██████╗ ██╗    ██╗ █████╗ ██████╗ ██████╗ "
echo "██║    ██║██║  ██║      ██╔════╝██╔═══██╗██╔══██╗██║    ██║██╔══██╗██╔══██╗██╔══██╗"
echo "██║ █╗ ██║███████║█████╗█████╗  ██║   ██║██████╔╝██║ █╗ ██║███████║██████╔╝██║  ██║"
echo "██║███╗██║██╔══██║╚════╝██╔══╝  ██║   ██║██╔══██╗██║███╗██║██╔══██║██╔══██╗██║  ██║"
echo "╚███╔███╔╝██║  ██║      ██║     ╚██████╔╝██║  ██║╚███╔███╔╝██║  ██║██║  ██║██████╔╝"
echo " ╚══╝╚══╝ ╚═╝  ╚═╝      ╚═╝      ╚═════╝ ╚═╝  ╚═╝ ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ "
echo "                                                                                   "









echo "_____________________________________________________________________________________________________"





























#logo or name

	select planet in "Port-forward" "Apace-server" "Nmap" "Quit"

do
	if [ "$planet" == Port-forward ]

		then
			bash ./pfs/redirect.sh


	 elif [ "$planet" == Apace-server ]
		then
   		

		bash ./srv/action.sh
			

	 elif [ "$planet" == Nmap ]

		then 

		bash ./scan/saction.sh

	else [ "$plant" == Quit ]

	

echo "Good Bye "


exit 0

fi
done
