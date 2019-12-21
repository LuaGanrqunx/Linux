##備份tar shell
#!/bin/bash
#先計算時間
STARTTIME=$(date +%s)
echo ${STARTTIME}
#使用t006.dat當排除清單
#考慮：確認以下事項
#使用媒體
/*
流程：
掛載媒體
*/
sudo tar cvpf /media/test/f540526c-212c-49d4-88d7-9af72f03e27c/backup.tar \
	-X t006.dat /
ENDTIME=$(date +%s)
echo ${ENDTIME}
echo $[${ENDTIME} - ${STARTTIME}]

