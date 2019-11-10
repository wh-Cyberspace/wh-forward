clear
#logo or name
echo " WELCOME TO WH-HackerExpolit "

figlet -f standard WH-Forward

echo "=============================================================================="



select planet in "Scan-using-TCP-or-UDP-protocols" "CVE-detection-using-Nmap" "Scan-OS-and-service-detection-with-fast-execution" "Scan-Router-info" "Back" "Quit"

do
	if [ "$planet" == Scan-using-TCP-or-UDP-protocols ]

		then
echo " please input your target ip "
read -p " HE:~" IP1
xterm -hold -T "WH-Hacker-Exploit" -e "nmap -sT $IP1 " &			
 


	 elif [ "$planet" == CVE-detection-using-Nmap ]
		then
echo " please input your target ip "
read -p " HE:~" IP2   		
xterm -hold -T "WH-Hacker-Exploit" -e "nmap -Pn --script vuln $IP2" &		
		
			

	 elif [ "$planet" == Scan-OS-and-service-detection-with-fast-execution ]

		then
echo " please input your target web address example : (www.example.com) "
read -p " HE:~" WEB 
xterm -hold -T "WH-Hacker-Exploit" -e "nmap -A -T4 $WEB" &		
	

	 elif [ "$planet" == Scan-Router-info ]

		then
echo " please input your Router login IP "
read -p " HE:~" IP3
xterm -hold -T "WH-Hacker-Exploit" -e "nmap -v -A $IP3" &		
	


	
 elif [ "$planet" == Back ]

		then
	bash ./whf.sh
	else [ "$plant" == Quit ]

	

echo "Good Bye (exit : 6)"


exit 0

fi
done
