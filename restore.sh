#! /bin/bash
cd ~/Library/Developer/Xcode/UserData
mv CodeSnippets CodeSnippets.backup
git clone https://github.com/Norcy/XcodeSnippets.git CodeSnippets
echo "done"
