:: programm to install the thingy
md "C:\Users\Autologin\main_patch"
md "C:\Users\Autologin\main_patch\src"

copy /y "src\video.txt" "C:\Users\Autologin\main_patch\src\"
copy /y "main.bat" "C:\Users\Autologin\main_patch\"

SCHTASKS /CREATE /SC DAILY /TN "abistreich" /TR "C:\Users\Autologin\main_patch\main.bat" /ST 14:00
