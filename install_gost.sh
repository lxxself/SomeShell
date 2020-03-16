#/bin/sh
mkdir gost
cd gost
wget https://github.com/ginuerzh/gost/releases/download/v2.11.0/gost-linux-amd64-2.11.0.gz
gzip gost-linux-amd64-2.11.0.gz -d
mv gost-linux-amd64-2.11.0 gost
chmod 777 gost
ln gost /usr/bin/gost
