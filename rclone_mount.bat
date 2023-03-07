@echo off

rem Define the folder path of your rclone
set "FOLDER_PATH=C:\Users\javie\Documents\rclone-v1.61.1-windows-amd64"

rem Load the command in the Windows terminal
cmd.exe /c "cd %FOLDER_PATH% && rclone mount --vfs-cache-mode full mystuff:/ k:"

pause

rem Read the README file to know how to load this script on windows startup