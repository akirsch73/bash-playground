#!/usr/bin/env bash

# Task: Forward local port 8888 to port 80 (http) on your Linux VM
# Hint: https://linuxize.com/post/how-to-setup-ssh-tunneling/


# *** NOTE: This terminal session will be blocked afterwards ***

# Task: In your host systems browser, go to http://localhost:8888
ssh -L 8888:192.168.56.102:80 alexandervirtualboxlinux@192.168.56.102

