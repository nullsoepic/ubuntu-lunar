#!/bin/bash
sudo apt install openjdk-8-jre-headless
curl https://launcherupdates.lunarclientcdn.com/Lunar%20Client-2.10.0.AppImage > LunarClient.AppImage
chmod u+x LunarClient.AppImage
./LunarClient.AppImage
echo Install successful!
