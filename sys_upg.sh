## check info about new packages versions
sudo apt update
## download new packages version
sudo apt upgrade -y
## download necessary packages
sudo apt install -y build-essential zlib1g-dev \
libncurses5-dev libgdbm-dev libnss3-dev \
libssl-dev libreadline-dev libffi-dev curl software-properties-common