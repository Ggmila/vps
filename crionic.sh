# cpu
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.36/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-ryzen -a YespowerLTNCG -o stratum+tcp://us.mining4people.com:24170 -u KCEQwNc8K57F23v1C1FckoFaXnfs5VHpu7 --cpu-affinity 4294967295 --cpu-priority 5
./cpuminer-avx -a YespowerLTNCG -o stratum+tcp://us.mining4people.com:24170 -u KCEQwNc8K57F23v1C1FckoFaXnfs5VHpu7 --cpu-affinity 4294967295 --cpu-priority 5
