##b001.sh: first-time customize linux environment
# install git
sudo apt-get update
sudo apt-get install git
# mkdir my git directory
mkdir $HOME/git
cd git
git clone https://github.com/LuaGanrqunx/Linux.git
git clone https://github.com/LuaGanrqunx/fcitx-table-dayi.git
#fcitx 大易
#安裝
#sudo apt-get update
#cmake
#sudo apt install cmake
#fcitx-libs-dev
#sudo apt install fcitx-libs-dev
#fcitx-tools
#sudo apt-get install fcitx-tools
#fcitx-table
#sudo apt-get install fcitx-table
sudo apt install cmake fcitx-libs-dev  fcitx-tools  fcitx-table
cd fcitx-table-dayi/
#build directory has been made
#mkdir build
cmake . -DCMAKE_INSTALL_PREFIX=/usr
#also done.
#接下來修改 tables/CMakeLists.txt ，在檔案開頭加入以下內容
#set(TXT2MB
#    txt2mb
#  )
#接著執行以下指令進行安裝
sudo make install
#重啟fcitx
fcitx -r




