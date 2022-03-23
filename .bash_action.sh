#!/bin/sh

case "$1" in
	"beep")
		nohup $HOME/.bash_dwmbeep.sh 0<&- &>/dev/null &
		exit 0
	;;
	"sleep-test")
		sleep 5
	;;
esac

echo ""
exit 0
