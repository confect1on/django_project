sudo apt update
sudo apt upgrade
sudo apt install -y build-essential zlib1g-dev \
libncurses5-dev libgdbm-dev libnss3-dev \
libssl-dev libreadline-dev libffi-dev curl software-properties-common
wget https://www.python.org/ftp/python/3.9.0/Python-3.9.0.tar.xz
tar -xf Python-3.9.0.tar.xz
cd Python-3.9.0 || exit
./configure --enable-optimizations
sudo make && sudo make install