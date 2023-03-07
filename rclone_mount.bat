@echo off

rem Define the folder path of your rclone
set "FOLDER_PATH="

rem Load the command in the Windows terminal
cmd.exe /c "cd %FOLDER_PATH% && rclone mount --vfs-cache-mode full %MOUNT_NAME%:/ %COMPUTER_DRIVE%:"

pause

rem Read the README file to know how to load this script on windows startup