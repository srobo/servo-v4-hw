#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

RED="\033[31m"
GREEN="\033[32m"
RESET="\033[0m"

while /bin/true; do
	echo "------------------------------------------"
	echo "Press button then press enter to flash."
	read
	if [ -c /dev/ttyUSB0 ]; then
		echo "Flashing..."
		if stm32flash -v -b 19200 -w "$DIR/sbv4_test.bin" /dev/ttyUSB0 &>/dev/null; then
			echo -e $GREEN "SUCCESS." $RESET "Perform checks."
		else
			echo -e $RED "FAIL." $RESET "Could not flash board."
		fi
	else
		echo -e $RED "FAIL." $RESET "Could not find FTDI cable."
	fi
	echo
	echo
done
