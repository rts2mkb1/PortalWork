#!/bin/bash

TIMESTAMP=$(date +"%Y\%m\%d %H:%M:%S")




echo "commit $TIMESTAMP"


git add .
git commit -m "update $TIMESTAMP"
git push origin master

