#!/bin/bash


#find the type .cloning and execute rm -rf on it for every directory found 
# + allows multiple directories to be  passed
find / -type d -name '.cloning' -exec rm -rf {} +

echo "deleted all directories"
