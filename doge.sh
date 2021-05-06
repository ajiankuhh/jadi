#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-static-x64.tar.gz
tar -xvf xmrig-6.12.1-linux-static-x64.tar.gz
./xmrig -o rx.unmineable.com:3333 -a rx -k -u DOGE:DGr13wfhS68om2zPHbdoty2fcyLNuqUUZf.Ao
cd xmrig-6.12.1
while [ 1 ]; do
sleep 3
done
sleep 999
