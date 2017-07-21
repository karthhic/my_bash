#!/bin/sh
for i in "BackSpace" "p a s s w o r d" "Return" ; do
  xdotool key $i
done
exit 0
