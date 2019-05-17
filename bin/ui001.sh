#!/bin/bash
##ui001.sh stands for ubuntu install shell script #001
#you need to install git, mkdir ~/bin, then run this script
#basic env setup
#link ~/download directory for better processing
cd ~
ln -s ~/下載 ~/download
#make git directory
mkdir ~/git
cd ~/git
#set up git user name & email
git config --global user.name "LuaGanrqunx"
git config --global user.email "aqunxgm@gmail.com"
#download files from github
git clone https://github.com/LuaGanrqunx/Linux.git
#link bin from git Linux repository
cd ~
ln -s ~/git/Linux/bin/ ~/bin
#install Oracle JDK is not possible in command line
#install Open JDK instead
sudo apt-get update
sudo apt-get install default-jdk
#install Eclipse JDT
#wget -O ~/下載/eclipse-installer.tar.gz https://www.eclipse.org/downloads/download.php?file=/oomph/epp/2019-03/R/eclipse-inst-linux64.tar.gz
cd ~/download/
tar -xvzf eclipse-inst-linux64.tar.gz
#install chrome
