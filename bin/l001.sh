##create 001~030 directory
#!/bin/bash
cd ~/temp/l001
for (( id=1; id<=30; id++ ))
do  
   	echo $id 
	dir=$( printf '%03d' $id )
	echo $dir
	mkdir $dir
done
