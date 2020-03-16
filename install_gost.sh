#/bin/sh
mkdir gost
cd gost
wget -O gost.gz https://github.com/ginuerzh/gost/releases/download/v2.11.0/gost-linux-amd64-2.11.0.gz
gzip gost.gz -d
chmod 777 gost
ln gost /usr/bin/gost
