:: programm to install the thingy
md "C:\Users\Autologin\main_patch"
md "C:\Users\Autologin\main_patch\src"

copy /y "src\video.txt" "C:\Users\Autologin\main_patch\src\"
copy /y "src\ping.wav" "C:\Users\Autologin\main_patch\src\"
copy /y "main.bat" "C:\Users\Autologin\main_patch\"
copy /y "vol.bat" "C:\Users\Autologin\main_patch\"
copy /y "pic.bat" "C:\Users\Autologin\main_patch\"

SCHTASKS /CREATE /SC DAILY /TN "abistreich_main" /TR "C:\Users\Autologin\main_patch\main.bat" /ST 13:00
SCHTASKS /CREATE /SC DAILY /TN "abistreich_vol" /TR "C:\Users\Autologin\main_patch\vol.bat" /ST 12:55
SCHTASKS /CREATE /SC DAILY /TN "abistreich_pic" /TR "C:\Users\Autologin\main_patch\pic.bat" /ST 7:00

start /min /low "src/ping.wav"

echo "done"

