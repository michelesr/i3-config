#!/bin/bash
i3lock -c 000000 &
sleep 1 && xset dpms force off &
wait %1
