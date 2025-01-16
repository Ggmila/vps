# cpu
apt update
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.36/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-avx -a cpupower  -o stratum+tcp://cugeoyom.tech:3035 -u CUrqEK6tynwy4fhzAGGE1HkfMenPoU4D8B --cpu-affinity 4294967295 --cpu-priority 5
