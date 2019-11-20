#!/usr/local/bin/zsh
for repo in `ls ~/Documents/workspace`;cd ~/Documents/workspace/ && cd $repo && echo $repo && git pull