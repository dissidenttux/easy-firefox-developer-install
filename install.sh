#!/bin/bash

cd /opt/
# extract downloaded tar
sudo tar -xf /opt/firefox-dev-current.tar.bz2 

# move the firefox to the optional software folder
# mv ~/Download/easy-firefox-developer-install/firefox-dev-current.tar.bz2 /opt/

# remove downloaded tar
rm firefox-dev-current.tar.bz2
# renames the extracted file to "firefox-dev" for interchangability with normal firefox
mv /opt/firefox /opt/firefox-dev

# copy the launch script to the user-made script folder
# cp ~/Download/easy-firefox-developer-install/firefox-dev /usr/local/bin/

# make the launch script executable
chmod a+x /usr/local/bin/firefox-dev
