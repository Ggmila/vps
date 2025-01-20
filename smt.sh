# cpu
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.36/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-ryzen -a yespower -o stratum+tcp://eu.coinXpool.com:4735 -u SVFz5uzUnqcVodtE4nKTrciX9jemWvwPiV -p c=SMT,m=solo --cpu-affinity 4294967295 --cpu-priority 5
./cpuminer-avx -a yespower -o stratum+tcp://eu.coinXpool.com:4735 -u SVFz5uzUnqcVodtE4nKTrciX9jemWvwPiV -p c=SMT,m=solo --cpu-affinity 4294967295 --cpu-priority 5
