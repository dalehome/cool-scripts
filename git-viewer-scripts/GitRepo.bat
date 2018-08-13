# Keeps Redisplaying a Directory Tree
# Author Dale Macdonald (2018)
@echo off
SET ROOT_FOLDER=C:\git-repos\cool-scripts\.git
:loop
	
	cls
	tree %ROOT_FOLDER% /F 
        echo
	echo Root Folder = %ROOT_FOLDER%
	echo Waiting...
	sleep 10
goto loop