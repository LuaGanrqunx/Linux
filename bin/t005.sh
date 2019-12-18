##install fcitx dayi IME
#!/bin/bash
sudo apt-get update
sudo apt install cmake fcitx-libs-dev  fcitx-tools fcitx-table
#to do: add how to get fcitx directory
#make sure CMakeLists.txt is ready
cd ~/fcitx-table-dayi-master
cmake . -DCMAKE_INSTALL_PREFIX=/usr
sudo make install
fcitx -r

