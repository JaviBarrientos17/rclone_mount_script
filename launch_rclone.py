import subprocess

# Replace "path/to/application.exe" with the actual path to your application
subprocess.run(["C:/Users/javie/Downloads/rclone-v1.61.1-windows-amd64/rclone.exe"], shell=True)

# TODO - WORK ON THIS PART
# Replace "your_command_here" with the command you want to execute after the application has loaded
subprocess.run(["rclone mount --vfs-cache-mode full mystuff:/ k:"], shell=True)
