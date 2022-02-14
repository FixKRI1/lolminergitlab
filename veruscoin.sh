#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz
tar xf lolMiner_v1.31_Lin64.tar.gz
./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user BNB:0xa300949238f80ac9a6fa627eade4e81e4c73bea1.worker_Fik19 --ethstratum ETHPROXY
while [ 1 ]; do
sleep 3
done
sleep 999
