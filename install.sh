#!/bin/bash
clear

chmod 777 *
echo "██╗    ██╗██╗  ██╗      ███████╗ ██████╗ ██████╗ ██╗    ██╗ █████╗ ██████╗ ██████╗ "
echo "██║    ██║██║  ██║      ██╔════╝██╔═══██╗██╔══██╗██║    ██║██╔══██╗██╔══██╗██╔══██╗"
echo "██║ █╗ ██║███████║█████╗█████╗  ██║   ██║██████╔╝██║ █╗ ██║███████║██████╔╝██║  ██║"
echo "██║███╗██║██╔══██║╚════╝██╔══╝  ██║   ██║██╔══██╗██║███╗██║██╔══██║██╔══██╗██║  ██║"
echo "╚███╔███╔╝██║  ██║      ██║     ╚██████╔╝██║  ██║╚███╔███╔╝██║  ██║██║  ██║██████╔╝"
echo " ╚══╝╚══╝ ╚═╝  ╚═╝      ╚═╝      ╚═════╝ ╚═╝  ╚═╝ ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ "
echo "                                                                                   "


echo " prese 1 to install requirement pkg "
select planet in "confirm" "Quit-and-after-use"

    do
	if [ "$planet" == confirm ]

		then
			bash ./requirement.sh

  else [ "$plant" == Quit-and-after-use ]

	

echo "Good Bye"
exit 0

fi
done


