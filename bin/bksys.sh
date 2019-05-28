#!/bin/bash
##本檔用來備份整個系統到tar.gz檔裡
#參考ubuntu 範例
#未來修改：加入備份日期，自動
cd / # THIS CD IS IMPORTANT THE FOLLOWING LONG COMMAND IS RUN FROM /
sudo tar --create --file='./ssd/backup.tar.gz' \
--exclude='./ssd/backup.tar.gz' \
--exclude='./ssd' \
--exclude='./hdd' \
--exclude='./home/VirtualBox VMs' \
--exclude='./proc' \
--exclude='./tmp' \
--exclude='./mnt' \
--exclude='./dev' \
--exclude='./sys' \
--exclude='./run' \
--exclude='./media/*' \
--exclude='./var/log' \
--exclude='./var/cache/apt/archives' \
--verbose --preserve-permissions --gzip .
