#!/bin/bash

MONITOR_LIST=$(xrandr -q | grep -w "connected" | grep -v "primary" | awk '{print $1}')
MONITOR_PRIM=$(xrandr -q | grep -w "primary" | awk '{print $1}')
echo "Primary monitor is $MONITOR_PRIM

rows=$(echo $MONITOR_LIST | sed -e $'s/,/\\\n/g')
spaces=$(echo "${rows}" | sed -e 's/ //g')
first=$(echo "${spaces}" | head -n 1)

xrandr --output $first --primary

echo "$first is new primary monitor"