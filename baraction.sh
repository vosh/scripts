#!/bin/sh
wmname spectrwm
conky -c ~/.conkyrc2| dzen2 -fg "#9999CC" -bg "#252627" -ta left -w 1366 -h 0 -x 55 -y 2 -fn -*-terminus-*-*-*-*-12-*-*-*-*-*-*-* &
exit 0
