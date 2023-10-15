#!/bin/bash
# get latest firefox-dev file into the optional software directory
wget "https://download.mozilla.org/?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US" -O firefox-dev-current.tar.bz2
# move downloaded firefox to optional software directory
mv ~/Downloads/easy-firefox-developer-install/firefox-dev-current.tar.bz2 /opt/
# extract downloaded tar
tar xvzf /opt/firefox-dev-current.tar.bz2
# remove downloaded tar
rm /opt/firefox-dev-current.tar.bz2
# renames the extracted file to "firefox-dev" for interchangability with normal firefox
cp /opt/firefox /opt/firefox-dev
# move the launch script to the user-made script folder
mv ~/Download/easy-firefox-developer-install/firefox-dev /usr/local/bin/
# make the launch script executable
chmod a+x /usr/local/bin/firefox-dev
