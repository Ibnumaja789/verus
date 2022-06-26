#veruscoin
apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RKz1PNs1LS9t9srSqpCx8ccUyyYH1z7YJ1.Inu -p x --cpu 4
