#!/bin/bash
exec xautolock -detectsleep -time 5 -locker "rm /tmp/screen_locked.png; scrot /tmp/screen_locked.png; mogrify -scale 10% -scale 1000% /tmp/screen_locked.png; i3lock -i /tmp/screen_locked.png -c '#242424'"
