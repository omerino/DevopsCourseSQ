#!/bin/bash
cd /tmp/
touch mytempfile.txt
ls -al

mkdir /tmp/mytempfolder

mv /tmp/mytempfile.txt /tmp/mytempfolder/mytempfile.txt
ls -al

rm -rf /tmp/mytempfolder

ls -al

echo "All files Deleted Succesfully"
