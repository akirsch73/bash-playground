#!/usr/bin/env bash
echo '1. create a new file'
newfile=$1
touch $newfile
echo -n 'folder: '; pwd
echo 'created file:' $newfile


echo "2. create $2 steps & expects"
for ((i=0; i<$2; i++)); do  
 im=$((i+1))
 echo "Hallo"
 echo "Step $im" >> $newfile
 echo ''>> $newfile
 echo 'Exptected' $im >> $newfile
 echo ''>> $newfile
 echo 'xxxxxxxxxx' >> $newfile
done
