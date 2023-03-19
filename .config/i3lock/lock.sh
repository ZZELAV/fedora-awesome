#!/bin/bash
rm /tmp/screen_locked.png
scrot /tmp/screen_locked.png
mogrify -scale 10% -scale 1000% /tmp/screen_locked.png

exec i3lock -i /tmp/screen_locked.png -c '#242424'
