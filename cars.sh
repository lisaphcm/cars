#! /bin/bash
# cars.sh
# Lisa Pham"

CHOICE=0 
while [ $CHOICE != 3 ]
do
	echo "MENU:"
	echo "Enter a Car - Press 1"
	echo "List Cars - Press 2"
	echo "Quit - Press 3"
	read CHOICE
	
	case "$CHOICE" in
		1) echo "Year: "
		read YEAR
		echo "Make: "
		read MAKE
		echo "Model: "
		read MODEL
		echo "$YEAR:$MAKE:$MODEL" >> My_old_cars
		echo "----------"
		;;
		2) sort My_old_cars
		echo "----------"
		;;
		3) echo "Goodbye!"
	esac
done

