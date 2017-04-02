#!/bin/bash
filename=`date +%Y-%m-%d`"-MkStone.sql"
mysqldump -uroot -p960722 MkStone > ~/data/MkStone-backupSQL/$filename
