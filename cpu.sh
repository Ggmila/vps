# cpu
apt update
wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/1.4/Cpuminer-opt-cpu-pool-linux64.tar.gz
tar xf Cpuminer-opt-cpu-pool-linux64.tar.gz
./cpuminer -a cpupower  -o stratum+tcp://cugeoyom.tech:3035 -u CUrqEK6tynwy4fhzAGGE1HkfMenPoU4D8B --cpu-affinity 4294967295 --cpu-priority 5
