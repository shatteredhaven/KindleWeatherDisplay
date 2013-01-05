All original files were created by Matthew Petroff and can be found here: http://www.mpetroff.net/archives/2012/09/14/kindle-weather-display/

Sever files were modified by shatteredhaven. Tutorial and files can be found here: http://www.shatteredhaven.com/2012/11/1347365-kindle-weather-display.html. Leave a comment or send a tweet (@shatteredhaven) if you have any questions or concerns.

I've included a copy of his original files for reference but I highly recommend reading his blogpost on this process. 


Folder Contents

* MODIFIED FILES FOLDER
The Raspberry Pi folder contains the files I customized to run the Kindle Weather Display with date/time display on a Raspberry Pi web server.

* Raspberry Pi folder (contents to be placed on linux webserver)
- weathercrontab - example of crontab job to run weather-script.sh at 2 hour intervals
- weather-script.py - modified version to add date and time calculations. NOTE: This file will need to be modified to reflect your proper latitude and longitude. 
- weather-script-output.png - PNG of latest weather data fetch
- weather-script-output.svg - SVG of latest weather data fetch
- weather-script-preprocess.svg - template for weather data. Includes place holder for date and time (called DATE_VALPLACE)

* 5 Days of the Week Defined (to replace files on linux webserver)
- weather-script.py - modified to print each day of the week as opposed to Today, Tomorrow, etc
- weather-script-preprocess.svg - modified to shift the current day's 

* ORIGINAL FILES BY MATTHEW PETROFF FOLDER (found under Original Files folder - these are the unmodified files by Matthew Petroff)

* Server Folder
weather-script.py - python script
weather-script.sh - shell script to run python script, write to SVG and generate a PNG file
weather-script-output.svg - SVG with data written to it
weather-script-preprocess.svg - template SVG file

* Kindle Folder
- display-weather.sh - to be placed in weather folder on Kindle (you must create this folder)
- init-weather.sh - to be placed in kite/ondrop folder (once created)
- weather-image-error.png - to be placed in weather folder on Kindle
