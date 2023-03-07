# 💻 rclone_mount_script 💻

## Getting started

    1. Download rclone from his official website --> https://rclone.org/downloads/
    2. Create a blank bat file or clone the project from github.
    3. Add the following lines to the bat file:

    The variable %MOUNT_NAME% is the name of the mount you have defined in
    your CLI.

    The other variable %COMPUTER_DRIVE% is the letter that you want to assign
    to store your rclone mount. In windows, is defined by capital letters, for
    example, K.

    Example of the needed command --> rclone mount --vfs-cache-mode full mystuff:/ k:
    
    ❮img src="images/egyrxav.png" ❯

    4. When you have finished these three steps, you need to make the the key combination "Win+R" to open the "Run" prompt.

    5. Here you have to write "shell:startupshell:startup", to open the windows
    startup folder.

    6. In this folder, you will drag your .bat file, and if did everything correctly, restart your computer, and your new rclone mount, will appear at
    your windows file explorer.

    ❮img src="images/xyhX9wG.png" ❯

