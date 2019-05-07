#模擬緊急修改版本
##計算平均成績
# • 取得姓名檔案


for name in `cat t001.nam`
do
    echo ${name}
    id1=`ls ./t001/*/*/*${name}* 2> /dev/null |wc -l`
    echo $id1

done
