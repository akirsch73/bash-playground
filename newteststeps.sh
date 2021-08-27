#!/usr/bin/env bash
echo '1. create a new file'
newfile=$1
touch $newfile
echo 'the new file has been created' $newfile


# echo 'create ' $2 ' steps & expects'
# for i in {0..$2};
# do  
#  echo 'Step ' i >> $1
#  echo ''> newfile
#  echo 'Exptected' i >> $1
#  echo ''> newfile
#  echo 'xxxxxxxxxx' >> $1
# done
