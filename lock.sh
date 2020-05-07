#!/bin/bash
i3lock -i ~/Pictures/vulcanart.png &
sleep 1 && xset dpms force off &
wait %1
