##install fcitx dayi IME
#!/bin/bash
sudo apt-get update
sudo apt-get -y install cmake fcitx-libs-dev  fcitx-tools fcitx-table
#to do: add how to get fcitx directory
# 使用git clone 
git clone https://github.com/LuaGanrqunx/fcitx-table-dayi.git
#make sure CMakeLists.txt is ready
cd fcitx-table-dayi
mkdir build
cmake . -DCMAKE_INSTALL_PREFIX=/usr
sudo make install
fcitx -r

