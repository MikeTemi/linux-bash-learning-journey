#!/bin/bash
echo "Today is $(date)"

echo -e "\nenter the path to the directory"
read the_path

echo -e "\nyour path has the following files and folders"
ls $the_path