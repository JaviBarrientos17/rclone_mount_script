# 💻 rclone_mount_script 💻

## Getting started

1. Download rclone from his official website --> https://rclone.org/downloads/

2. Download and install WinFsp from his official website --> https://winfsp.dev/rel/

3. Create a blank bat file or clone the project from github.

4. Add the following lines to the bat file:

The variable %MOUNT_NAME% is the name of the mount you have defined in your CLI.

The other variable %COMPUTER_DRIVE% is the letter that you want to assign to store your rclone mount. In windows, is defined by capital letters, for example, K.

Example of the needed command --> rclone mount --vfs-cache-mode full mystuff:/ k:

<p align="center"><img src="https://i.imgur.com/egyrxav.png" alt="Script code"/></p>

6. Here you have to write "shell:startupshell:startup", to open the windows startup folder.

7. In this folder, you will drag your .bat file, and if did everything correctly, restart your computer, and your new rclone mount, will appear at your windows file explorer.

<p align="center"><img src="https://i.imgur.com/xyhX9wG.png" alt="Mapped rclone mount"/></p>