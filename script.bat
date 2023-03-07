@echo off

rem Define the path where you want to execute the command
set path = C:\Users\javie\Downloads\rclone-v1.61.1-windows-amd64

rem Define the command you want to execute
set command = rclone rcd --rc-web-gui

rem Change to the specified directory and execute the command
cd /d %path%
%command%
