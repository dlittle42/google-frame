#!/bin/bash

sleep 5
sudo -u pi epiphany-browser -a --profile ~/.config http://localhost/google-frame.html &
xte 'sleep 15' 'key F11' -x:0
