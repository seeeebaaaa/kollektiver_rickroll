:: programm to install the thingy
md "[UR PATH]\main_patch"
md "[UR PATH]\main_patch\src"

copy /y "src\video.txt" "[UR PATH]\main_patch\src\"
copy /y "src\ping.wav" "[UR PATH]\main_patch\src\"
copy /y "main.bat" "[UR PATH]\main_patch\"
copy /y "vol.bat" "[UR PATH]\main_patch\"
copy /y "pic.bat" "[UR PATH]\main_patch\"

SCHTASKS /CREATE /SC DAILY /TN "abistreich_main" /TR "[UR PATH]\main_patch\main.bat" /ST 13:00
SCHTASKS /CREATE /SC DAILY /TN "abistreich_vol" /TR "[UR PATH]\main_patch\vol.bat" /ST 12:55
SCHTASKS /CREATE /SC DAILY /TN "abistreich_pic" /TR "[UR PATH]\main_patch\pic.bat" /ST 7:00

start /wait /min /low src\ping.wav


echo "done"

