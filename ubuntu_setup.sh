# Set this file as executable and run it with:
# chmod +x ubuntu_setup.sh
# sudo ./ubuntu_setup.sh

# update package index
sudo apt-get update

# install curl
sudo apt-get install curl

# install rvm with the latest ruby
\curl -sSL https://get.rvm.io | bash -s stable --ruby
echo "source $HOME/.rvm/scripts/rvm" >> ~/.bash_profile
source ~/.rvm/scripts/rvm

# install git
sudo apt-get install git

# configure git
git config --global user.name "Dan Silver"
git config --global user.email "dannysilver3@gmail.com"

# install chrome stable
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update
sudo apt-get install google-chrome-stable

# install chrome beta
sudo apt-get install google-chrome-beta

# install nodejs
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs

# install steam
sudo apt-get install steam

# create projects directory
mkdir ~/projects

# install virtualbox
sudo apt-get install virtualbox

# install sublime text 3
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer

# install android studio
sudo add-apt-repository ppa:paolorotolo/android-studio
sudo apt-get update
sudo apt-get install android-studio

# build android projects on 64bit ubuntu (http://stackoverflow.com/a/27734148)
sudo apt-get install lib32stdc++6
sudo apt-get install lib32z1

# install oracle java jdk8 (auto accepts license)
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections

# install wine
sudo add-apt-repository ppa:ubuntu-wine/ppa
sudo apt-get update
sudo apt-get install wine1.7


# install easy install then pip
sudo apt-get install python-setuptools python-dev build-essential
sudo easy_install pip

# pymongo
sudo pip install pymongo

#todo
# install gparted
