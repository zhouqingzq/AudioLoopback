#!/bin/bash
sudo cp -av DerivedData/AudioLoopback/Build/Products/Debug/AudioLoopback.driver /Library/Audio/Plug-Ins/HAL/ 
sudo kill -9 `ps ax|grep 'coreaudio[a-z]' |awk '{print $1}'` 
echo "success"
