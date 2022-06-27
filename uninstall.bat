:: Programm to uninstall the thingy
:: 
:: Path is: C:\Users\Autologin\main_patch

rd /q /s "C:\Users\Autologin\main_patch\"
SCHTASKS /DELETE /TN "abistreich_main" /F
SCHTASKS /DELETE /TN "abistreich_vol" /F
SCHTASKS /DELETE /TN "abistreich_pic" /F
echo "succesfully deleted"