sudo curl -L -o dl.tar.gz https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz

sudo tar -xf dl.tar.gz

sudo curl -L -o start.sh https://raw.githubusercontent.com/YanniSperon/UbuntuScripts/main/ethminer/start.sh

sudo chmod a+x start.sh

screen -S eth
