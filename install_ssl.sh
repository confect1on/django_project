cd /usr/src || exit
sudo https://ftp.openssl.org/source/old/1.0.2/openssl-1.0.2o.tar.gz
sudo tar -xf openssl-1.0.2o.tar.gz
cd openssl-1.0.2o || exit
sudo ./config shared --prefix=/usr/local/
sudo make && sudo make install
