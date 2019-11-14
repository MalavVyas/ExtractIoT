	printf="**********************************************************************"
	printf="*                              Extract IoT                           *"
	printf="**********************************************************************"
	printf "\n\n"


print_options() {
	printf "\n\n"

	printf " Available Options:\n"
	printf " __________________\n\n"
	printf " 1. Download flash \n"
	printf " 2. Download eeprom\n"
	printf " 3. Download hfuse\n"
	printf " 4. Download lfuse\n"
	printf " 5. Download efuse\n"
	printf " 6. Upload flash \n"
	printf " 7. Upload eeprom\n"
	printf " 8. Upload hfuse\n"
	printf " 9. Upload lfuse\n"
	printf " 10.Upload efuse\n"
	printf " 11.Know Arduino port\n"
	printf "\n99. Exit\n"
	printf "\n\n"
	printf " Please Enter your choice: "
	printf ""
}

source ./options.sh

operation99() {
	printf "Thanks for using the tool. Have a Nice Day!\n\n"
	exit
}

while :
do
	print_options
	read selectedOption
	printf "\n\n"
	
	case $selectedOption in
	1)
		operation1
		break
		;;
	2)
		operation2
		break
		;;
	3)
		operation3
		break
		;;
	4)
		operation4
		break
		;;
	5)
		operation5
		break
		;;
	6)
		operation6
		break
		;;
	7)
		operation7
		break
		;;
	8)
		operation8
		break
		;;
	9)
		operation9
		break
		;;
	10)
		operation10
		break
		;;
	11)
		operation11
		break
		;;
	99)
		operation99
		break
		;;
	*)
		echo "Invalid Choice"
		;;
	esac
	
done