# Set this file as executable and run it with:

# cd /path/to/file
# chmod +x filename.sh
# sudo ./filename.sh

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

# install rails
gem install rails

# create projects directory
mkdir ~/projects

# Configure git
read -p "Configure Git? (y/n): " -n 1 -r

if [[ $REPLY =~ ^[Yy]$ ]]
then
  read -p "`echo $'\n '`  name> " git_name
  read -p "  email> " git_email
  git config --global user.name $git_name
  git config --global user.email $git_email
  echo -e "Git configured. name: $git_name, email: $git_email\n"
else
  echo -e "\nSkipping git configuration\n"
fi

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
