#!/bin/bash
echo "LH: start backup process"

date=$(date +"%m%d%y")
git remote -v
git add ~/Documents/Self_learning/LearnOpenGL/*
git status
git commit -m "Leiming: openGL auto backup${date}"
git status
git push origin master

