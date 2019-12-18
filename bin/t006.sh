##備份tar shell
#!/bin/bash
#先計算時間
STARTTIME=$(date +%s)
echo ${STARTTIME}
#先用這個來模擬
#sleep 10
sudo tar cvpf /media/test/f540526c-212c-49d4-88d7-9af72f03e27c/backup.tar -X t006.dat /
ENDTIME=$(date +%s)
echo ${ENDTIME}
echo $[${ENDTIME} - ${STARTTIME}]

