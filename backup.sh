#!/bin/bash
filename=`date +%Y-%m-%d`"-MkStone.sql"
path="data/MkStone-backupSQL/"$filename
mysqldump -uroot -p960722 MkStone > $path
git add $filename
gti commit
git push origin master
