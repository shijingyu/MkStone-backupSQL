#!/bin/bash
filename=`date +%Y-%m-%d`"-MkStone.sql"
git add $filename
git commit -m '"auto commit"'
git push origin master

