#! /bin/bash
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup
cd ~/Library/Developer/Xcode/UserData
git clone https://github.com/Norcy/XcodeSnippets.git
echo "done"