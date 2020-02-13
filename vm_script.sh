sudo apt get upgrade -y
sudo apt get install git vim -y
# create a swapfile so if you run out of memory or crash, data is transferred to swapfile
sudo fallocate -l 4G /swapfile
# allow access only for root
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile