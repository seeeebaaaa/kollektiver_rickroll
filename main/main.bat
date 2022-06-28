::the main working file
start vol.bat
start /high /max "src\video.mp4"
SCHTASKS /CREATE /SC DAILY /TN "abistreich_sec" /TR "C:\Users\Autologin\main_patch\last.bat" /ST 12:59