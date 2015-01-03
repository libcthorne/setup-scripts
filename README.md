Ubuntu setup script
=============
This script takes a fresh Ubuntu installation and installs applications, tools, and languages that I use.

Applications and tools
* Chrome (stable and beta)
* VirtualBox
* Curl
* Sublime Text 3
* Git (with git config setup)
* Android Studio

Languages and frameworks
* Ruby via rvm
* Rails
* Node.js

## Todo
* Add launcher shortcuts for installed applications using ```gsettings set com.canonical.Unity.Launcher favorites```
* Optimize the script - merge all ```apt-get install's``` and only run ```apt-get update``` once.
