#! /bin/bash
cd ~/Library/Developer/Xcode/
mv UserData UserData.backup
mkdir UserData
mkdir temp_xcode_config
git clone https://github.com/Norcy/XcodeConfigs.git temp_xcode_config
mv temp_xcode_config/UserData/* UserData
rm -rf temp_xcode_config
echo "done"
