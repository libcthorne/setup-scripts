Ubuntu setup script
=============
This script takes a fresh Ubuntu installation and installs applications, tools, and languages that I use.

Applications and tools
* Chrome (stable and beta)
* VirtualBox
* Sublime Text 3
* Android Studio
* Wine

Tools
* Python Pip
* Curl
* Git

Machine learning python reqs
* Sklearn
* Matplotlib


Languages and frameworks
* Ruby via rvm
* Node.js
* Oracle JDK

## Todo
* Add launcher shortcuts for installed applications using ```gsettings set com.canonical.Unity.Launcher favorites```
* Optimize the script - merge all ```apt-get install's``` and run ```apt-get update``` once.
