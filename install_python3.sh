cd /usr/src || exit
sudo wget https://www.python.org/ftp/python/3.9.0/Python-3.9.0.tar.xz
sudo tar -xf Python-3.9.0.tar.xz
cd Python-3.9.0 || exit
./configure --with-openssl=/usr/src/openssl-1.0.2o --enable-optimizations
sudo make && sudo make install