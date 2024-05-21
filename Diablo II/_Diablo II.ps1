reg copy "HKEY_CURRENT_USER\Software\Blizzard Entertainment\Diablo II" "HKEY_CURRENT_USER\Software\Blizzard Entertainment\Diablo II.bak" /s

reg import _DiabloII.reg

reg delete "HKEY_CURRENT_USER\Software\Blizzard Entertainment\Diablo II" /v "InstallPath" /f
reg delete "HKEY_CURRENT_USER\Software\Blizzard Entertainment\Diablo II" /v "Save Path" /f

# Start-Process .\AHKv1.exe .\quickcast.ahk
Start-Process -Wait ".\Game.exe" -ArgumentList "-3dfx -direct"

# Stop-Process -Name "AHKv1"

reg export "HKEY_CURRENT_USER\Software\Blizzard Entertainment\Diablo II" _DiabloII.reg /y

reg delete "HKEY_CURRENT_USER\Software\Blizzard Entertainment\Diablo II" /f

reg copy "HKEY_CURRENT_USER\Software\Blizzard Entertainment\Diablo II.bak" "HKEY_CURRENT_USER\Software\Blizzard Entertainment\Diablo II" /s

reg delete "HKEY_CURRENT_USER\Software\Blizzard Entertainment\Diablo II.bak" /f
