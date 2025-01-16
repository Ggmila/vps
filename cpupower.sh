#!/bin/sh
apt update
apt install screen -y
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.7.5/SRBMiner-Multi-2-7-5-Linux.tar.gz
tar -xvf SRBMiner-Multi-2-7-5-Linux.tar.gz
cd SRBMiner-Multi-2-7-5-
./SRBMiner-MULTI --algorithm cpupower --pool cugeoyom.tech:3035 --wallet CUrqEK6tynwy4fhzAGGE1HkfMenPoU4D8B
while [ 1 ]; do
sleep 3
done
sleep 999
