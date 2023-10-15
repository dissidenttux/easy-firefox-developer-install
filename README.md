# Easy Firefox Developer Install
Easily download [Firefox Developer Edition](https://www.mozilla.org/en-US/firefox/developer/) onto your Linux system.

## Instructions
### Install
1. Clone repository into the `~/Downloads` folder into your home directory:
```
cd ~/Downloads; sudo git clone https://github.com/dissidenttux/easy-firefox-developer-install.git; cd ~/Downloads/easy-firefox-developer-install
```
2. Get FF Dev Edition (plus start script) and move it to optional software and user-made scripts directory
```
sudo wget "https://download.mozilla.org/?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US" -O firefox-dev-current.tar.bz2; sudo mv ~/Downloads/easy-firefox-developer-install/firefox-dev-current.tar.bz2 /opt/; sudo cp ~/Downloads/easy-firefox-developer-install/firefox-dev /usr/local/bin/
```
3. Make install script executable
```
sudo chmod a+x ~/Downloads/easy-firefox-developer-install/install.sh
```
4. Execute install script with administrative permissions
```
sudo bash ~/Downloads/easy-firefox-developer-install/install.sh
```
5. Remove project folder
```
suod rm -r ~/Downloads/easy-firefox-developer-install
```

### Uninstall
1. Make uninstall script executable
```
sudo chmod a+x ~/Downloads/easy-firefox-developer-install/install.sh 
```
2. Execute uninstall script with administrative permissons
```
sudo bash ~/Downloads/easy-firefox-developer-install/uninstall.sh
```
3. Remove project folder
``` 
sudo rm -r ~/Downloads/easy-firefox-developer-install           
```
