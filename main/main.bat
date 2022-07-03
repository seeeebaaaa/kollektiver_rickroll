::the main working file
start C:\Users\Autologin\main_patch\vol.bat
start /high /max C:\Users\Autologin\main_patch\src\video.mp4
SCHTASKS /CREATE /SC DAILY /TN "abistreich_sec" /TR "C:\Users\Autologin\main_patch\last.bat" /ST 12:59