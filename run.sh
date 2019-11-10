#!/bin/bash

chmod 777 *


clear

	echo " WELCOME TO The "
	

echo "██╗    ██╗██╗  ██╗      ███████╗ ██████╗ ██████╗ ██╗    ██╗ █████╗ ██████╗ ██████╗ "
echo "██║    ██║██║  ██║      ██╔════╝██╔═══██╗██╔══██╗██║    ██║██╔══██╗██╔══██╗██╔══██╗"
echo "██║ █╗ ██║███████║█████╗█████╗  ██║   ██║██████╔╝██║ █╗ ██║███████║██████╔╝██║  ██║"
echo "██║███╗██║██╔══██║╚════╝██╔══╝  ██║   ██║██╔══██╗██║███╗██║██╔══██║██╔══██╗██║  ██║"
echo "╚███╔███╔╝██║  ██║      ██║     ╚██████╔╝██║  ██║╚███╔███╔╝██║  ██║██║  ██║██████╔╝"
echo " ╚══╝╚══╝ ╚═╝  ╚═╝      ╚═╝      ╚═════╝ ╚═╝  ╚═╝ ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ "
echo "                                                                                   "


echo "________________________________________________________________________________________________"

figlet -f standard disclaimer 
echo "_________________________________________________________________________________________________"










echo " All the content action in this tool is only for educational
purposes."
echo " Any misuse of this content is completely at
your own risk."
echo " Do not try to attempt to break laws or do any illegal stuff 
by using this."

echo " We aren't responsible! "
echo "_____________________________________________________________________________________________________"

echo " if you want to not use prese 3 & Agree : 2 or Install : 1"

	select planet in "install-tool" "i-Agree" "disAgree" 

do
	if [ "$planet" == install-tool ]

		then
			bash ./install.sh


	 elif [ "$planet" == i-Agree ]
		then
   		

		bash ./whf.sh
			


	else [ "$plant" == disAgree ]

	

echo "Good Bye "


exit 0

fi
done
