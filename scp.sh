#!/usr/bin/env bash

# echo 'Task: Copy the file /etc/passwd from your guest to your host'"'"'s /tmp directory'
# scp alexandervirtualboxlinux@192.168.56.102:/etc/passwd ~/tmp

# echo 'Task: Copy a file of your choice from your host to the linux guests /tmp directory'
# scp /home/alexander/SCPxxxTest.txt alexandervirtualboxlinux@192.168.56.102:~/tmp

echo 'Backup/git_repo_home/bash-playground recusively to virutal machine'
scp -r /home/alexander/Backup/git_repo_home/bash-playground alexandervirtualboxlinux@192.168.56.102:~/
