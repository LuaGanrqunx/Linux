##安裝VirtualBox
##200820 測試OK
# Import public key
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
# Add repository
# 注意：根據你linuxmint對應的ubuntu版本更改下方的內容 
echo "deb http://download.virtualbox.org/virtualbox/debian bionic contrib"  | sudo tee /etc/apt/sources.list.d/virtualbox.list
sudo apt-get update
sudo apt-get install virtualbox-6.1
