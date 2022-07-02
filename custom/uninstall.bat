:: Programm to uninstall the thingy
:: 
:: Path is: [UR PATH]\main_patch

rd /q /s "[UR PATH]\main_patch\"
SCHTASKS /DELETE /TN "abistreich_main" /F
SCHTASKS /DELETE /TN "abistreich_vol" /F
SCHTASKS /DELETE /TN "abistreich_pic" /F
SCHTASKS /DELETE /TN "abistreich_sec" /F
echo "succesfully deleted"