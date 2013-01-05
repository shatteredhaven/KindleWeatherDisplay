#!/bin/sh

cd "$(dirname "$0")"

python2.7 weather-script.py
convert weather-script-output.svg weather-script-output-new.png
pngcrush -c 0 -nofilecheck weather-script-output-new.png weather-script-output.png
cp -f weather-script-output.png /weatherserver/weather-script-output-new.png
