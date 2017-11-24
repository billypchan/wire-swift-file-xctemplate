#!/bin/bash

git pull
mkdir -p ~/Library/Developer/Xcode/Templates
cp -r ./Source  ~/Library/Developer/Xcode/Templates
cp ./IDETemplateMacros.plist  ~/Library/Developer/Xcode/UserData/