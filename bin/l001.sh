#to do change ~/temp/l001 to variable
##create 001~030 directory
#!/bin/bash
#如果~/temp/l001不存在，建立目錄
if [ ! -d ~/temp/l001 ]; then
	mkdir -p ~/temp/l001
fi
cd ~/temp/l001
for (( id=1; id<=30; id++ ))
do  
   	echo $id 
	dir=$( printf '%03d' $id )
	echo $dir
	mkdir $dir
done
