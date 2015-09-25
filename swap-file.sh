sudo fallocate -l 4G /swapfile
ls -lh /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile


echo "\n/swapfile   none    swap    sw    0   0">> /etc/fstab
