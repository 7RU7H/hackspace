#!/bin/bash

gitlist=$(find / -type d -name .git 2>/dev/null)
for git in $gitlist; do
	cd $git;
	cd ../
	git pull;
done;
