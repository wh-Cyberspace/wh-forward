			
echo "==========================================================================="
			apt-get update
			apt-get install figlet -y
			apt-get install zip -y
			apt-get install nmap -y
			apt-get install ssh -y
			apt-get install apache2 -y
                        apt-get install wget -y
			wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
			chmod 777 *
			unzip ./ngrok-stable-linux-amd64.zip
echo "==========================================================================="

			echo "please input your ngrok 'authtoken' ."
				read -p " Ng>authtoken:~" AuthToken		
		./ngrok authtoken $AuthToken
                        
                        clear

figlet -f standard WH-Forward

echo " install complete successfully  "
echo "this tool you can ran also ( bash ./whf.sh ) or ( ./whf.sh )"

select planet in "open-tool" "Quit-and-after-use"

do
	if [ "$planet" == open-tool ]

		then
			bash ./whf.sh

else [ "$plant" == Quit-and-after-use ]

	

echo "Good Bye"


exit 0

fi
done
