cd /usr/src || exit
sudo wget --no-check-certificate https://ftp.openssl.org/source/old/1.0.2/openssl-1.0.2o.tar.gz
sudo tar -xf openssl-1.0.2o.tar.gz
cd openssl-1.0.2o || exit
sudo ./config shared --prefix=/usr/local/
sudo make && sudo make install
sudo mkdir lib
sudo cp ./*.{so,so.1.0.0,a,pc} ./lib
export LD_LIBRARY_PATH=/usr/src/openssl-1.0.2o/lib