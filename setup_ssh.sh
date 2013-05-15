#!/bin/sh

if [ -d ~/code/setup.exe ]; then 
  cd ~/code/setup.exe
  git pull
else
  cd ~/code
  git clone git@bitbucket.org:marano/setup.exe.git
fi

./setup_ssh.sh
