:: Programm to uninstall the thingy
:: 
:: Path is: C:\Users\Autologin\main_patch

rd /q /s "C:\Users\Autologin\main_patch\"
SCHTASKS /DELETE /TN "abistreich"
echo "succesfully deleted"