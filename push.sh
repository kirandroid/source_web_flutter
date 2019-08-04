#!/bin/sh
echo "Push Push"
echo "Enter commit message: "
read msg
git add .
git commit -m "$msg"
git push origin master
webdev build
cd build
git add .
git commit -m "$msg"
git push origin master