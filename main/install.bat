:: programm to install the thingy
md "C:\Users\Autologin\main_patch"
md "C:\Users\Autologin\main_patch\src"

copy /y "src\video.mp4" "C:\Users\Autologin\main_patch\src\"
copy /y "src\ping.wav" "C:\Users\Autologin\main_patch\src\"
copy /y "src\pic.gif" "C:\Users\Autologin\main_patch\src\"
copy /y "main.bat" "C:\Users\Autologin\main_patch\"
copy /y "vol.bat" "C:\Users\Autologin\main_patch\"
copy /y "pic.bat" "C:\Users\Autologin\main_patch\"

SCHTASKS /CREATE /SC DAILY /TN "abistreich_main" /TR "C:\Users\Autologin\main_patch\main.bat" /ST 13:00
SCHTASKS /CREATE /SC DAILY /TN "abistreich_vol" /TR "C:\Users\Autologin\main_patch\vol.bat" /ST 12:59
SCHTASKS /CREATE /SC DAILY /TN "abistreich_pic" /TR "C:\Users\Autologin\main_patch\pic.bat" /ST 08:00

start /wait /min /low src\ping.wav


echo "done"

