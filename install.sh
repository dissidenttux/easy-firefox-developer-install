#!/bin/bash
# navigate to the optional software directory
cd /opt/
# extract downloaded tar
sudo tar -xf /opt/firefox-dev-current.tar.bz2 
# NON-WORKING move the firefox to the optional software folder
# NON-WORKING mv ~/Download/easy-firefox-developer-install/firefox-dev-current.tar.bz2 /opt/
# remove downloaded tar
rm firefox-dev-current.tar.bz2
# renames the extracted file to "firefox-dev" for interchangability with normal firefox
mv /opt/firefox /opt/firefox-dev
# NON-WORKING copy the launch script to the user-made script folder
# NON-WORKING cp ~/Download/easy-firefox-developer-install/firefox-dev /usr/local/bin/
# make the launch script executable
chmod a+x /usr/local/bin/firefox-dev
