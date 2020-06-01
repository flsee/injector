@echo off

echo   /$$$$$$$$ /$$           /$$ /$$                  /$$$$$$  /$$                                                  
echo  / $$_____//__/          / $$/__/                 /$$__  $$/ $$                                                  
echo  / $$       /$$ /$$$$$$$ / $$ /$$ /$$$$$$$       / $$  \__// $$  /$$$$$$   /$$$$$$  /$$$$$$$   /$$$$$$   /$$$$$$ 
echo  / $$$$$   / $$/ $$__  $$/ $$/ $$/ $$__  $$      / $$      / $$ /$$__  $$ /____  $$/ $$__  $$ /$$__  $$ /$$__  $$
echo  / $$__/   / $$/ $$  \ $$/ $$/ $$/ $$  \ $$      / $$      / $$/ $$$$$$$$  /$$$$$$$/ $$  \ $$/ $$$$$$$$/ $$  \__/
echo  / $$      / $$/ $$  / $$/ $$/ $$/ $$  / $$      / $$    $$/ $$/ $$_____/ /$$__  $$/ $$  / $$/ $$_____// $$      
echo  / $$      / $$/ $$  / $$/ $$/ $$/ $$  / $$      /  $$$$$$// $$/  $$$$$$$/  $$$$$$$/ $$  / $$/  $$$$$$$/ $$      
echo  /__/      /__//__/  /__//__//__//__/  /__/       \______/ /__/ \_______/ \_______//__/  /__/ \_______//__/      
echo.
echo   /$$$$$$                                                                                                       
echo  /$$__  $$                                                                                                      
echo /__/  \ $$                                                                                                      
echo    /$$$$$/                                                                                                      
echo   /___  $$                                                                                                      
echo  /$$  \ $$                                                                                                      
echo /  $$$$$$/                                                                                                      
echo  \______/                                  
echo.
echo.
echo.
timeout 5
echo.

taskkill /f /im EpicGamesLauncher.exe 
taskkill /f /im FortniteClient-Win64-Shipping.exe

@echo off
del /f /s /q %systemdrive%\desktop.ini\*.*"
rmdir /s /q "%systemdrive%\desktop.ini"
del /s /q /f /a ".\desktop.ini" 
del /f /s /q %systemdrive%\\desktop.ini\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\Videos\Captures\desktop.ini\*.*
del /s /ah desktop.ini.
@del /s /f /a:h /a:a /q "%systemdrive%\desktop.ini\*.*
rmdir /s /q "%systemdrive%\desktop.ini"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\Videos\Captures\desktop.ini\*.*
del /s /ah desktop.ini.
del /s /ah desktop.ini.
"%systemdrive%\Users\Public\desktop.ini\*.*"
del C:\desktop.ini:CachedTiles
rmdir /s /q "%systemdrive%\Users\Public\desktop.ini\*.*"
rmdir /s /q "%systemdrive%\desktop.ini:CachedTiles\*.*"

del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 

del /f /s /q "C:\Users\Public\Libraries\*.*"

rmdir /s /q "C:\Users\Public\Libraries" 

del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 

del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" 

del /f /s /q "C:\Users\%username%\AppData\Local\Temp\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\Temp" 

del /f /s /q "C:\MSOCache\*.*"

rmdir /s /q "C:\MSOCache" 


rmdir /s /q "C:\Users\Public"

del /f /s /q "C:\Intel\*.*"

color 6
echo Cleaning Normal Traces 
rmdir /s /q "C:\Intel"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Recovery\ntuser.sys\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" >nul 2>&1

del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*"

rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfc009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfh009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\TEMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\Gms.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\USOShared\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"  
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\rescache\_merged\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\sru\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\WindowsUpdate.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*" >nul 2>&1


@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\appraiser\AltData\Appraiser_Data.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\System Volume Information\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\WindowsApps\Microsoft.LanguageExperiencePacken-GB_17763.9.22.0_neutral__8wekyb3d8bbwe\Windows\System32\driverstore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\LwtNetLog.etl\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Notepad++\backup\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*

rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
rmdir /s /q "%systemdrive%\Windows\temp"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat"
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%user%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Microsoft\OneDrive\settings\Personal"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2"
rmdir /s /q "%systemdrive%\Windows\INF"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\regid.1991-06.com.microsoft\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Explorer"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Wlansvc\Profiles\Interfaces"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\XboxLive"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache"
rmdir /s /q "%systemdrive%\Windows\ServiceState\EventLog"

rmdir /s /q "%systemdrive%\Windows\AppReadiness"
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Machine.srd-wal\*.*
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_neutral_split.scale-150_8wekyb3d8bbwe\Assets"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_x64__8wekyb3d8bbwe\AppxMetadata"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_x64__8wekyb3d8bbwe\Source"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_x64__8wekyb3d8bbwe\Spotify"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Deleted"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ShellExperienceHost_cw5n1h2txyewy\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\SLS"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
rmdir /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\MicrosoftEdge\SharedCacheContainers"


color 6
echo Cleaning Normal Traces 2/2


netsh int ipv6 reset
netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns

color 6
echo Cleaning Network / Spoofing MAC .....

@echo off
@shift /0
taskkill /f /im "EpicGamesLauncher.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteLauncher.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteClient-Win64-Shipping_BE.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteClient-Win64-Shipping.exe" /t /fi "status eq running">nul
taskkill /f /im "EasyAntiCheat.exe" /t /fi "status eq running">nul
@Echo Off
Title  Cleamner
cd %systemroot%\system32
call :IsAdmin

REG DELETE "HKCR\discord-432980957394370572\DefaultIcon" /ve /f
REG DELETE "HKCR\discord-432980957394370572\shell\open\command" /ve /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\Folder" /v "24" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\Folder" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0" /v "12" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\12" /v "0" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\0\12" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0\0" /v "1" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\2\1\0\1\0\0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "7" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3" /v "8" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8" /v "0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0" /v "0" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\1\3\8\0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0\0" /v "0" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\6\0\0\0" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\d2dFortnite-master\OVERHAX SOURCE MASTER\MapperSource\x64\Debug\DriverMapper.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "D:\Fortnite2\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG ADD "HKU\S-1-5-21-1890030585-3173979648-977140667-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCR\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKCR\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKCR\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKCR\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /v "4" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "1" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /v "1" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /v "2" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCU\Software\Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKCU\Software\Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKCU\Software\Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKCU\Software\Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /v "4" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "1" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /v "1" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /v "2" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCU\Software\Khronos\Vulkan\ImplicitLayers" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Portal\Extras\Overlay\EOSOverlayVkLayer-Win32.json" /f
REG DELETE "HKCU\Software\Khronos\Vulkan\ImplicitLayers" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Portal\Extras\Overlay\EOSOverlayVkLayer-Win64.json" /f
REG ADD "HKCU\Software\Khronos\Vulkan\ImplicitLayers" /f
REG DELETE "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\36b17b51_0" /ve /f
REG ADD "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\36b17b51_0" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Engine\Binaries\Win64\EpicGamesLauncher.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\Centu\OneDrive\Desktop\Xed_Crack_Pack_V6\Xed Crack Pack V6\Fortnite Checker\OtimCLR v2.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /v "2" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_Eac.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\C:#Program Files#Epic Games#Fortnite#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /v "AppCompatCache" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_Eac.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteLauncher.exe" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /v "AppCompatCache" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_Eac.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteLauncher.exe" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /v "4" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "1" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /v "1" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /v "2" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Khronos\Vulkan\ImplicitLayers" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Portal\Extras\Overlay\EOSOverlayVkLayer-Win32.json" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Khronos\Vulkan\ImplicitLayers" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Portal\Extras\Overlay\EOSOverlayVkLayer-Win64.json" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Khronos\Vulkan\ImplicitLayers" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\36b17b51_0" /ve /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\36b17b51_0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Engine\Binaries\Win64\EpicGamesLauncher.exe" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\Centu\OneDrive\Desktop\Xed_Crack_Pack_V6\Xed Crack Pack V6\Fortnite Checker\OtimCLR v2.exe" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /v "2" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_Eac.exe" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /v "4" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "1" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /v "1" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /v "2" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCR\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKCR\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKCR\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKCR\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /v "4" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "1" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /v "1" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /v "2" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCU\Software\Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKCU\Software\Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKCU\Software\Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKCU\Software\Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /v "4" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "1" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /v "1" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /v "2" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCU\Software\Khronos\Vulkan\ImplicitLayers" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Portal\Extras\Overlay\EOSOverlayVkLayer-Win32.json" /f
REG DELETE "HKCU\Software\Khronos\Vulkan\ImplicitLayers" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Portal\Extras\Overlay\EOSOverlayVkLayer-Win64.json" /f
REG ADD "HKCU\Software\Khronos\Vulkan\ImplicitLayers" /f
REG DELETE "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\36b17b51_0" /ve /f
REG ADD "HKCU\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\36b17b51_0" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Engine\Binaries\Win64\EpicGamesLauncher.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\Centu\OneDrive\Desktop\Xed_Crack_Pack_V6\Xed Crack Pack V6\Fortnite Checker\OtimCLR v2.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /v "2" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_Eac.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\C:#Program Files#Epic Games#Fortnite#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /v "AppCompatCache" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_Eac.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteLauncher.exe" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /v "AppCompatCache" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_Eac.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_BE.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteLauncher.exe" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /v "4" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "1" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /v "1" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /v "2" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Khronos\Vulkan\ImplicitLayers" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Portal\Extras\Overlay\EOSOverlayVkLayer-Win32.json" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Khronos\Vulkan\ImplicitLayers" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Portal\Extras\Overlay\EOSOverlayVkLayer-Win64.json" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Khronos\Vulkan\ImplicitLayers" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\36b17b51_0" /ve /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\36b17b51_0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\Centu\OneDrive\Desktop\Fortnite\Epic Games\Launcher\Engine\Binaries\Win64\EpicGamesLauncher.exe" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Users\Centu\OneDrive\Desktop\Xed_Crack_Pack_V6\Xed Crack Pack V6\Fortnite Checker\OtimCLR v2.exe" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /v "2" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_Eac.exe" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /v "{6D809377-6AF0-444B-8957-A3773F02200E}\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\discord-432980957394370572\DefaultIcon" /ve /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\discord-432980957394370572\DefaultIcon" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\discord-432980957394370572\shell\open\command" /ve /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\discord-432980957394370572\shell\open\command" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /v "4" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0" /v "1" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /v "1" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /v "2" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\3\14\0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.FriendlyAppName" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.ApplicationCompany" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\0\0\0" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\0\0\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1\1\0\0" /v "0" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1\1\0\0" /f
REG DELETE "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\3" /v "1" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\3" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\0\0\0" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\0\0\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1\1\0\0" /v "0" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1\1\0\0" /f
REG DELETE "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\3" /v "1" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\3" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /v "AppCompatCache" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /v "AppCompatCache" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /v "\Device\HarddiskVolume4\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-3235051776-1179596201-1620534504-1001" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\0\0\0" /v "0" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\0\0\0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1\1\0\0" /v "0" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1\1\0\0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\3" /v "1" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\3" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v "C:\Program Files\Epic Games\Fortnite\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\0\0\0" /v "0" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\0\0\0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1\1\0\0" /v "0" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\2\0\0\1\1\0\0" /f
REG DELETE "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\3" /v "1" /f
REG ADD "HKU\S-1-5-21-3235051776-1179596201-1620534504-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\0\0\3" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /v "AppCompatCache" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\BEService" /v "ImagePath" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\BEService" /v "DisplayName" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\BEService" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /v "AppCompatCache" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\BEService" /v "ImagePath" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\BEService" /v "DisplayName" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BEService" /f

:IsAdmin
Reg.exe query "HKU\S-1-5-19\Environment"
If Not %ERRORLEVEL% EQU 0 (
 Cls & Echo You must have administrator rights to continue ... 
 set "params=%*"
)
Cls

reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1W
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation" /v ComputerHardwareId /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v InstallDate /t REG_SZ /d %random% /f
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v ProductId /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %Hex1%-%Hex8%-%Hex1%-%Hex0%-%Hex10% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d FS%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d FS%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-s%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {fefefee%random%-%random%-%random%-%random%} /f
REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d %random% /f
REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f
REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f
@Echo off
title Cleaner
set "params=%*"
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v SystemManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\SystemInformation /v SystemManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\SystemInformation /v SystemProductName /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation /v SystemManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation /v SystemProductName /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v SystemManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v SystemProductName /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v BaseBoardManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v SystemManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v SystemProductName /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v BaseBoardManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {037bf8fa-5b18-50b2-ba13-2580426ff357} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {5c8c5d29-b5ed-5229-a26c-e661b1e1129b} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {f2461683-1fa0-5629-b022-d0ffaee63ed0} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {037bf8fa-5b18-50b2-ba13-2580426ff357} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {5c8c5d29-b5ed-5229-a26c-e661b1e1129b} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {f2461683-1fa0-5629-b022-d0ffaee63ed0} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {41417485-85de-59b6-a9fa-e7f706b1d992} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {ca09ac19-a9a0-5236-a0f6-ce81dcc46d9a} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {81287c07-f962-5bac-a75b-e98c2c8f5f93} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a0a97217-b3b7-58c7-a1fd-1a9295288031} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {28c62655-d5a5-58ee-9dae-4c1d2c09f9ef} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {67b72407-d583-525b-9f54-cc0f8ee0552e} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a4d0f078-0772-5228-a37a-db55fdb8ee04} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {21a4c841-f6fc-5651-8cde-435c9effc378} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {cd0c55c7-a3ae-55b4-add7-578cdc06511f} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {feb9c5fe-1cdf-59a8-8008-550892c61c37} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {6ef3fe51-9106-55cf-a553-f5d21bb78cc3} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {7b3e1573-c771-5dbd-b795-f8344771349d} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {41417485-85de-59b6-a9fa-e7f706b1d992} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {ca09ac19-a9a0-5236-a0f6-ce81dcc46d9a} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {81287c07-f962-5bac-a75b-e98c2c8f5f93} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a0a97217-b3b7-58c7-a1fd-1a9295288031} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {28c62655-d5a5-58ee-9dae-4c1d2c09f9ef} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {67b72407-d583-525b-9f54-cc0f8ee0552e} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a4d0f078-0772-5228-a37a-db55fdb8ee04} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {21a4c841-f6fc-5651-8cde-435c9effc378} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {cd0c55c7-a3ae-55b4-add7-578cdc06511f} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {feb9c5fe-1cdf-59a8-8008-550892c61c37} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {6ef3fe51-9106-55cf-a553-f5d21bb78cc3} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {7b3e1573-c771-5dbd-b795-f8344771349d} /t REG_SZ /d /ve /f

rem Start
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f

REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\SystemInformation /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\SystemInformation /v SystemProductName /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f

REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation /v SystemProductName /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f

REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v SystemProductName /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v BaseBoardManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f

REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v SystemProductName /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v BaseBoardManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f

REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {037bf8fa-5b18-50b2-ba13-2580426ff357} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {5c8c5d29-b5ed-5229-a26c-e661b1e1129b} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {f2461683-1fa0-5629-b022-d0ffaee63ed0} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f

REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {037bf8fa-5b18-50b2-ba13-2580426ff357} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {5c8c5d29-b5ed-5229-a26c-e661b1e1129b} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {f2461683-1fa0-5629-b022-d0ffaee63ed0} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {41417485-85de-59b6-a9fa-e7f706b1d992} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {ca09ac19-a9a0-5236-a0f6-ce81dcc46d9a} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {81287c07-f962-5bac-a75b-e98c2c8f5f93} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a0a97217-b3b7-58c7-a1fd-1a9295288031} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {28c62655-d5a5-58ee-9dae-4c1d2c09f9ef} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {67b72407-d583-525b-9f54-cc0f8ee0552e} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a4d0f078-0772-5228-a37a-db55fdb8ee04} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {21a4c841-f6fc-5651-8cde-435c9effc378} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {cd0c55c7-a3ae-55b4-add7-578cdc06511f} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {feb9c5fe-1cdf-59a8-8008-550892c61c37} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {6ef3fe51-9106-55cf-a553-f5d21bb78cc3} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {7b3e1573-c771-5dbd-b795-f8344771349d} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f

REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {41417485-85de-59b6-a9fa-e7f706b1d992} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {ca09ac19-a9a0-5236-a0f6-ce81dcc46d9a} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {81287c07-f962-5bac-a75b-e98c2c8f5f93} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a0a97217-b3b7-58c7-a1fd-1a9295288031} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {28c62655-d5a5-58ee-9dae-4c1d2c09f9ef} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {67b72407-d583-525b-9f54-cc0f8ee0552e} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a4d0f078-0772-5228-a37a-db55fdb8ee04} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {21a4c841-f6fc-5651-8cde-435c9effc378} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {cd0c55c7-a3ae-55b4-add7-578cdc06511f} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {feb9c5fe-1cdf-59a8-8008-550892c61c37} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {6ef3fe51-9106-55cf-a553-f5d21bb78cc3} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {7b3e1573-c771-5dbd-b795-f8344771349d} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f


REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardManufacturer /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardProduct /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardVersion /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BIOSVersion /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemFamily /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemSKU /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemVersion /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d OVERSPOOF-%random% /f

REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power-cleaned.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power-cleaned.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows NT\CurrentVersion" /v "RegisteredOrganization" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters" /v "HostName" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters" /v "NV HostName" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters\DNSRegisteredAdapters\{146337E2-B748-4468-AC39-FCBBA2D507EC}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters\DNSRegisteredAdapters\{34E2F73D-D367-4931-8A5F-FB72BBE02BCB}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters\DNSRegisteredAdapters\{8B66020F-34DF-4179-BC45-E6419E7905AD}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "HostName" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NV HostName" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters\{146337E2-B748-4468-AC39-FCBBA2D507EC}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters\{34E2F73D-D367-4931-8A5F-FB72BBE02BCB}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters\{8B66020F-34DF-4179-BC45-E6419E7905AD}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power-cleaned.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power-cleaned.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
@Echo off
title Cleaner
set "params=%*"
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v SystemManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\SystemInformation /v SystemManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\SystemInformation /v SystemProductName /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation /v SystemManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation /v SystemProductName /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v SystemManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v SystemProductName /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v BaseBoardManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v SystemManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v SystemProductName /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v BaseBoardManufacturer /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {037bf8fa-5b18-50b2-ba13-2580426ff357} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {5c8c5d29-b5ed-5229-a26c-e661b1e1129b} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {f2461683-1fa0-5629-b022-d0ffaee63ed0} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {037bf8fa-5b18-50b2-ba13-2580426ff357} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {5c8c5d29-b5ed-5229-a26c-e661b1e1129b} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {f2461683-1fa0-5629-b022-d0ffaee63ed0} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {41417485-85de-59b6-a9fa-e7f706b1d992} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {ca09ac19-a9a0-5236-a0f6-ce81dcc46d9a} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {81287c07-f962-5bac-a75b-e98c2c8f5f93} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a0a97217-b3b7-58c7-a1fd-1a9295288031} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {28c62655-d5a5-58ee-9dae-4c1d2c09f9ef} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {67b72407-d583-525b-9f54-cc0f8ee0552e} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a4d0f078-0772-5228-a37a-db55fdb8ee04} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {21a4c841-f6fc-5651-8cde-435c9effc378} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {cd0c55c7-a3ae-55b4-add7-578cdc06511f} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {feb9c5fe-1cdf-59a8-8008-550892c61c37} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {6ef3fe51-9106-55cf-a553-f5d21bb78cc3} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {7b3e1573-c771-5dbd-b795-f8344771349d} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {41417485-85de-59b6-a9fa-e7f706b1d992} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {ca09ac19-a9a0-5236-a0f6-ce81dcc46d9a} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {81287c07-f962-5bac-a75b-e98c2c8f5f93} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a0a97217-b3b7-58c7-a1fd-1a9295288031} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {28c62655-d5a5-58ee-9dae-4c1d2c09f9ef} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {67b72407-d583-525b-9f54-cc0f8ee0552e} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a4d0f078-0772-5228-a37a-db55fdb8ee04} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {21a4c841-f6fc-5651-8cde-435c9effc378} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {cd0c55c7-a3ae-55b4-add7-578cdc06511f} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {feb9c5fe-1cdf-59a8-8008-550892c61c37} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {6ef3fe51-9106-55cf-a553-f5d21bb78cc3} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {7b3e1573-c771-5dbd-b795-f8344771349d} /t REG_SZ /d /ve /f
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\SystemInformation /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\SystemInformation /v SystemProductName /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation /v SystemProductName /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v SystemProductName /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current /v BaseBoardManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v SystemProductName /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f} /v BaseBoardManufacturer /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {037bf8fa-5b18-50b2-ba13-2580426ff357} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {5c8c5d29-b5ed-5229-a26c-e661b1e1129b} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\Current\ComputerIds /v {f2461683-1fa0-5629-b022-d0ffaee63ed0} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {037bf8fa-5b18-50b2-ba13-2580426ff357} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {5c8c5d29-b5ed-5229-a26c-e661b1e1129b} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {f2461683-1fa0-5629-b022-d0ffaee63ed0} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {41417485-85de-59b6-a9fa-e7f706b1d992} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {ca09ac19-a9a0-5236-a0f6-ce81dcc46d9a} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {81287c07-f962-5bac-a75b-e98c2c8f5f93} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a0a97217-b3b7-58c7-a1fd-1a9295288031} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {28c62655-d5a5-58ee-9dae-4c1d2c09f9ef} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {67b72407-d583-525b-9f54-cc0f8ee0552e} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a4d0f078-0772-5228-a37a-db55fdb8ee04} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {21a4c841-f6fc-5651-8cde-435c9effc378} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {cd0c55c7-a3ae-55b4-add7-578cdc06511f} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {feb9c5fe-1cdf-59a8-8008-550892c61c37} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {6ef3fe51-9106-55cf-a553-f5d21bb78cc3} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {7b3e1573-c771-5dbd-b795-f8344771349d} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {41417485-85de-59b6-a9fa-e7f706b1d992} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {ca09ac19-a9a0-5236-a0f6-ce81dcc46d9a} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {81287c07-f962-5bac-a75b-e98c2c8f5f93} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a0a97217-b3b7-58c7-a1fd-1a9295288031} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {28c62655-d5a5-58ee-9dae-4c1d2c09f9ef} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {67b72407-d583-525b-9f54-cc0f8ee0552e} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {a4d0f078-0772-5228-a37a-db55fdb8ee04} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {21a4c841-f6fc-5651-8cde-435c9effc378} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {cd0c55c7-a3ae-55b4-add7-578cdc06511f} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {feb9c5fe-1cdf-59a8-8008-550892c61c37} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {6ef3fe51-9106-55cf-a553-f5d21bb78cc3} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig\{a0408a6a-546c-11ea-af4e-4df901723b0f}\ComputerIds /v {7b3e1573-c771-5dbd-b795-f8344771349d} /t REG_SZ /d OVERSPOOF-%random%%random%%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardManufacturer /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardProduct /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardVersion /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BIOSVersion /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemFamily /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemManufacturer /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemSKU /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemVersion /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d OVERSPOOF-%random% /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power-cleaned.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKCR\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power-cleaned.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows NT\CurrentVersion" /v "RegisteredOrganization" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters" /v "HostName" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters" /v "NV HostName" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters\DNSRegisteredAdapters\{146337E2-B748-4468-AC39-FCBBA2D507EC}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters\DNSRegisteredAdapters\{34E2F73D-D367-4931-8A5F-FB72BBE02BCB}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters\DNSRegisteredAdapters\{8B66020F-34DF-4179-BC45-E6419E7905AD}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "HostName" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NV HostName" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters\{146337E2-B748-4468-AC39-FCBBA2D507EC}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters\{34E2F73D-D367-4931-8A5F-FB72BBE02BCB}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DNSRegisteredAdapters\{8B66020F-34DF-4179-BC45-E6419E7905AD}" /v "Hostname" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power-cleaned.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power-cleaned.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
REG ADD "HKU\S-1-5-21-430059998-4110083440-2663064972-1001_Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /v "C:\Users\THEGUY3ds\Downloads\Caught.Power.exe.ApplicationCompany" /t REG_SZ /d "OVERSPOOF-%random%" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol\ms-gamebarservices" /f
reg delete "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181\93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App\93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93\ac" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93\ad" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a80" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a81" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a82" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a83" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a84" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180\1a80" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181\1a81" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182\1a82" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180\1a83" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181\1a84" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams\0" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000205B6" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000403D6" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000405DE" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000060286" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A03B4" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0430" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B0532" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B05D6" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0430" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0586" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E03D2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E0406" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001103EE" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000011041E" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000012047E" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001303EE" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001304F2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000014041E" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001703E6" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000170440" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001704FC" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open\command" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Parents\fd13f746e7d2d69760b017363f621255c9b49ac8" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\DefaultIcon" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open\command" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\ProgIDs\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\windows.protocol\ms-gamebarservices\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol\ms-gamebarservices\ACID: "App.AppXe655y38cadddpg1xd2b5k915wndhg5gm.mca"" /f
reg delete "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe\LastDetectionTime:  F9 8F FD B6 8D 13 D5 01" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: "S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2 CD 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2C 0C CE 2A E" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\ApplicationFlags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\kz2LMQg4+pNfXggv65DcWFQ9SiekWR4B4WMWT+pcqbU: 0x00000002" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\4JSyFFDDKUMXDyK2USgAjbiksFnqOb3f8RPZBPSpEfU: 0x00000002" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\62bDlCzxB/xxIWLkQdDRYcAqhmZhNOMUtjhRkAgTvkQ: 0x00000002" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Package: 0x00000181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Index: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Flags: 0x00000000" /f

color 6
echo Cleaning Reg ..............

color 2

taskkill /f /im EpicGamesLauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Recovery\ntuser.sys\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" >nul 2>&1

del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*"

rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"

color 1

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Google\Chrome\User Data\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfc009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfh009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\TEMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\bootstat.dat
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\Gms.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\USOShared\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"  
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\rescache\_merged\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\sru\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\WindowsUpdate.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*" >nul 2>&1


color 6
echo Cleaning Normal Traces + kernal Traces

REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%username%%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%username%%random% /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f


REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%username%%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%username%%random% /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f

color D


netsh int ipv6 reset
netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns

color 6
echo Cleaning Network / Restartíng Adapters

rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin

rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*" >nul 2>&1
RD /S /Q "%C:\MSOCache\{71230000-00E2-0000-1000-00000000}"
RD /S /Q "%localappdata%\EpicGamesLauncher"
RD /S /Q "%localappdata%\FortniteGame"
RD /S /Q "%localappdata%\FortniteGame\Saved\LMS\Manifest.sav"
RD /S /Q "%localappdata%\Microsoft\Feeds"
RD /S /Q "%localappdata%\Temp\ecache.bin"
RD /S /Q "%localappdata%\UnrealEngine"
RD /S /Q "%localappdata%\UnrealEngineLauncher"
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher >nul 2>&1
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
RD /s /q "C:\Users\Public"
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
Set /a I-=1
attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
certutil -URLcache * delete >nul 2>&1
del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
del /f /a:h /a:a /s /q "C:\Intel\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\MSOCache\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\Public\Libraries\*.*" >nul 2>&1
del /f /s /q "%appdata%\CSM\*.*"
del /f /s /q "%localappdata%\Microsoft\Feeds:KnownSources"
del /f /s /q "%localappdata%\Origin\*.*"
del /f /s /q "C:\$recycle.bin"
del /f /s /q "C:\Intel\*.*"
del /f /s /q "C:\Intel\Setup.cache"
del /f /s /q "C:\MSOCache\*.*"
del /f /s /q "C:\PerfLogs\collections.dat"
del /f /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav"
del /f /s /q "C:\Recovery\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "C:\Windows\Prefetch\*.*"
del /f /s /q "C:\Windows\System32\drivers\storage.cache"
del /f /s /q "D:\$recycle.bin"
del /f /s /q "D:\MSOCache\*.*"
del /f /s /q "D:\MSOCache\Setup.dat"
del /f /s /q "D:\MSOCache\guid\Setup.dat"
del /f /s /q "D:\Recovery\*.*"
del /f /s /q "D:\Recovery\ntuser.sys"
del /f /s /q "c:\recovery\ntuser.sys"
del /f /s /q "c:\users\public\shared files\"
del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Temp\338e89b.tmp >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\roaming\EasyAntiCheat >nul 2>&1
del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1
del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys >nul 2>&1
del /s /f /a:h /a:a /q C:\Windows\Temp\*.* >nul 2>&1
del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* >nul 2>&1
del /s /f /q %USERPROFILE%\appdata\local\temp\*.* >nul 2>&1
del /s /f /q %userprofile%\Recent\*.* >nul 2>&1
del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1
del /s /f /q C:\Windows\Temp\*.* >nul 2>&1
del /s /q  "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del C:\Temp /S /Q /A:H
del C:\Temp /S /Q /F
del C:\Windows\Temp /S /Q /A:H
del C:\Windows\Temp /S /Q /F
echo off
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex0=%%q%Hex0%)
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex10=%%q%Hex10%)
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex1=%%q%Hex1%)
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex8=%%q%Hex8%)
ping 127.0.0.1 -n 3 >nul 2>&1
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
rem Clear IE cache -  (Deletes Temporary Internet Files Only)
rmdir /s /q "%appdata%\CSM"
rmdir /s /q "%localappdata%\Origin"
rmdir /s /q "C:\Intel"
rmdir /s /q "C:\Intel" >nul 2>&1
rmdir /s /q "C:\MSOCache" 
rmdir /s /q "C:\MSOCache" >nul 2>&1
rmdir /s /q "C:\Recovery"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE"
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp" >nul 2>&1
rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"  
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\Public"
rmdir /s /q "C:\Users\Public" >nul 2>&1
rmdir /s /q "C:\Users\Public\Libraries" 
rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
rmdir /s /q "D:\MSOCache"
rmdir /s /q "D:\Recovery"
taskkill /f /im "EasyAntiCheat.exe" /t /fi "status eq running">nul
taskkill /f /im "EpicGamesLauncher.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteClient-Win64-Shipping.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteClient-Win64-Shipping_BE.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteLauncher.exe" /t /fi "status eq running">nul
C:\Recovery\ntuser.sys
FOR /D %%p IN ("C:\Temp\*") DO rmdir "%%p" /s /q
FOR /D %%p IN ("C:\Windows\Temp\*") DO rmdir "%%p" /s /q
RD /S /Q "%C:\MSOCache\{71230000-00E2-0000-1000-00000000}"
RD /S /Q "%localappdata%\EpicGamesLauncher"
RD /S /Q "%localappdata%\FortniteGame"
RD /S /Q "%localappdata%\Temp\ecache.bin"
RD /S /Q "%localappdata%\UnrealEngine"
RD /S /Q "%localappdata%\UnrealEngineLauncher"
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher >nul 2>&1
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"A
RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
RD /s /q "C:\Users\%Username%\AppData\Local\Temp"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
RD /s /q "C:\Users\Public"
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d Norc%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d TS-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d TS-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d hello%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d TS-eac%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {fefefe%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {fefefee%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {randomd%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {toxic-s%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {be%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REM Tracer files below
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
SETLOCAL ENABLEDELAYEDEXPANSION
attrib -s -h %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
attrib -s -h %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
cd %systemdrive%\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\
cd %systemdrive%\Users\%Username%\AppData\Local\Discord\app-0.0.305
cd /D %temp%
cd C:\Program Files\Epic Games\Fortnite\Engine\Programs\CrashReportClient\Content\Paks
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
cd C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending
cd C:\Shared Files
cd C:\Temp
cd C:\Users\%USERNAME%\AppData\LocalLow\AMD
cd C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher
cd C:\Users\%USERNAME%\AppData\Local\FortniteGame
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\ActionCenterCache
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Notifications
cd C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation
cd C:\Users\%USERNAME%\AppData\Local\Packages
cd C:\Users\%USERNAME%\AppData\Local\Speech Graphics
cd C:\Users\%USERNAME%\AppData\Local\Temp
cd C:\Users\%USERNAME%\AppData\Local\UnrealEngine
cd C:\Users\%USERNAME%\AppData\Local\UnrealEngineLauncher
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\CloudStore
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent
cd C:\Users\Outbuilt\AppData\Local\Logitech\Logitech Gaming Software\profiles
cd C:\Windows\Prefetch
cd C:\Windows\System32\DriverStore\en-US
cd C:\Windows\System32\LogFiles\WMI\RtBackup
cd C:\Windows\System32\SleepStudy
cd C:\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask
cd C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive
cd C:\Windows\System32\drivers\etc\protocol
cd C:\Windows\System32\sru
cd C:\Windows\System32\winevt\Logs
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
certutil -URLcache * delete >nul 2>&1
del "%localappdata%\Microsoft\Feeds" /s /f /q
del "C:\MSOCache" /p
del "C:\Recovery\ntuser.sys"
del "C:\Users\Public\Shared Files" 
del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
del /f /a:h /a:a /s /q "C:\Intel\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\MSOCache\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\Public\Libraries\*.*" >nul 2>&1
del /f /q *
del /f /s /q "%appdata%\CSM\*.*"
del /f /s /q "%appdata%\EasyAntiCheat\*.*"
del /f /s /q "%appdata%\Microsoft\Windows\Recent\*.*"
del /f /s /q "%localappdata%\Microsoft\Feeds:KnownSources"
del /f /s /q "%localappdata%\Microsoft\Windows\AppCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\INetCache\IE\container.dat"
del /f /s /q "%localappdata%\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\WebCache\V01.chk"
del /f /s /q "%localappdata%\NVIDIA Corporation\GfeSDK\*.*"
del /f /s /q "%localappdata%\Origin\*.*"
del /f /s /q "%localappdata%\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%localappdata%\Packages\Microsoft.WindowsStore_8wekyb3d8bbwe\*.*"
del /f /s /q "%localappdata%\Temp\NVIDIA Corporation\NV_Cache\*.*"
del /f /s /q "%systemdrive%\MSOCache\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\.lysEB\Install\$resumeData\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\DMS\*.*"
del /f /s /q "%systemdrive%\Program Files\rempl\Logs\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\parse.dat\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Logs\*.*"
del /f /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore \*.*"
del /f /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
del /f /s /q "%systemdrive%\Shared Files\*.*"
del /f /s /q "%systemdrive%\System Volume Information\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\DBG\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8060.log\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*""
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Users\Public\Libraries\*.*"
del /f /s /q "%systemdrive%\Users\Public\Shared Files\*.*"
del /f /s /q "%systemdrive%\Windows\DeliveryOptimization\*.*"
del /f /s /q "%systemdrive%\Windows\INF\WmiApRpl\WmiApRpl.ini\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\CBS\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\History\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.1.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.2.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.blf\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\Windows Error Reporting\QueueReporting\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TM.blf\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000001.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000002.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfc009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfh009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\sru\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
del /f /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\appraiser\AltData\*.*"
del /f /s /q "%systemdrive%\pagefile.sys\*.*"
del /f /s /q "C:\$recycle.bin"
del /f /s /q "C:\Amd\*.*"
del /f /s /q "C:\Intel\*.*"
del /f /s /q "C:\Intel\Setup.cache"
del /f /s /q "C:\MSOCache"
del /f /s /q "C:\MSOCache\*.*"
del /f /s /q "C:\PerfLogs\collections.dat"
del /f /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav"
del /f /s /q "C:\Recovery\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "C:\Users\Public\Libraries\*.*"
del /f /s /q "C:\Users\Public\Libraries\collection.dat"
del /f /s /q "C:\Users\Public\Shared Files"
del /f /s /q "C:\Windows\Logs\*.*"
del /f /s /q "C:\Windows\Prefetch\*.*"
del /f /s /q "C:\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "C:\Windows\System32\drivers\storage.cache"
del /f /s /q "C:\Windows\Temp\*.*"
del /f /s /q "C\Windows\Temp*.*"
del /f /s /q "D:\$recycle.bin"
del /f /s /q "D:\MSOCache\*.*"
del /f /s /q "D:\MSOCache\Setup.dat"
del /f /s /q "D:\MSOCache\guid\Setup.dat"
del /f /s /q "D:\Recovery\*.*"
del /f /s /q "D:\Recovery\ntuser.sys"
del /f /s /q "E:\MSOCache\*.*"
del /f /s /q "E:\Recovery\*.*" 
del /f /s /q "F:\MSOCache\*.*"
del /f /s /q "F:\Recovery\*.*"
del /f /s /q "c:\recovery\ntuser.sys"
del /f /s /q "c:\users\public\shared files\"
del /f /s /q %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
del /f /s /q %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Temp\338e89b.tmp >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\roaming\EasyAntiCheat >nul 2>&1
del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1
del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys >nul 2>&1
del /s /f /a:h /a:a /q C:\Windows\Temp\*.* >nul 2>&1
del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* >nul 2>&1
del /s /f /q "%SysteDrive%\Temp"\*.*    
del /s /f /q "%USERPROFILE%\Cookies"\*.*    
del /s /f /q "%USERPROFILE%\Local Settings\History"\*.*    
del /s /f /q "%USERPROFILE%\Local Settings\Temp"\*.*    
del /s /f /q "%USERPROFILE%\Local Settings\Temporary Internet Files"\*.*    
del /s /f /q "%USERPROFILE%\Recent"\*.*    
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
del /s /f /q %temp%\*.*    
del /s /f /q %userprofile%\Recent\*.*
del /s /f /q %userprofile%\Recent\*.* >nul 2>&1
del /s /f /q %windir%\Prefetch\*.*    
del /s /f /q %windir%\system32\dllcache\*.*    
del /s /f /q %windir%\temp\*.*    
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1
del /s /f /q C:\Windows\Public\Libraries\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q C:\Windows\Temp\*.* >nul 2>&1
del /s /q   C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds
del /s /q  "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Temp" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del /s /q"C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
del C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del C:\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat
del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del C:\Recovery\ntuser.sys
del C:\Shared Files
del C:\Temp /S /Q /A:H
del C:\Temp /S /Q /F
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01.chk
del C:\Users\%USERNAME%\ntuser.dat
del C:\Users\Public\Libraries\collection.dat
del C:\Windows\1234.exe
del C:\Windows\INF\netrasa.PNF
del C:\Windows\System32\config\BBI.LOG2
del C:\Windows\System32\config\DEFAULT.LOG1
del C:\Windows\System32\spp\store\2.0\cache\cache.dat
del C:\Windows\System32\wbem\Repository\INDEX.BTR
del C:\Windows\System32\wbem\Repository\MAPPING3.MAP
del C:\Windows\System32\wbem\Repository\OBJECTS.DATA
del C:\Windows\Temp /S /Q /A:H
del C:\Windows\Temp /S /Q /F
del C:\Windows\appcompat\Programs\Amcache.hve
echo Enabling %%a
erase "%ALLUSERSPROFILE%\TEMP\*.*" /f /s /q
erase "%LOCALAPPDATA%\Microsoft\Windows\Tempor~1\*.*" /f /s /q
erase "%SystemRoot%\TEMP\*.*" /f /s /q
erase "%TEMP%\*.*" /f /s /q
erase "%TMP%\*.*" /f /s /q
for /D %%i in ("%ALLUSERSPROFILE%\TEMP\*") do RD /S /Q "%%i"
for /D %%i in ("%LOCALAPPDATA%\Microsoft\Windows\Tempor~1\*") do RD /S /Q "%%i"
for /D %%i in ("%SystemRoot%\TEMP\*") do RD /S /Q "%%i"
for /D %%i in ("%TEMP%\*") do RD /S /Q "%%i"
for /D %%i in ("%TMP%\*") do RD /S /Q "%%i"
for /d %%D in (*) do rd /s /q "%%D"
ipconfig /all
ipconfig /flushdns
ipconfig /release
ipconfig /renew
md "%SysteDrive%\Temp"    
md "%USERPROFILE%\Cookies"
md "%USERPROFILE%\Local Settings\History"    
md "%USERPROFILE%\Local Settings\Temp"    
md "%USERPROFILE%\Local Settings\Temporary Internet Files"    
md "%USERPROFILE%\Recent"    
md %temp%    
md %windir%\Prefetch    
md %windir%\system32\dllcache    
md %windir%\system32\dllcache        
md %windir%\temp    
netsh interface set interface "Local Area Connection" disable
netsh interface set interface "Local Area Connection" enable
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
rd /s /q "%SysteDrive%\Temp"    
rd /s /q "%USERPROFILE%\Cookies"    
rd /s /q "%USERPROFILE%\Local Settings\History"    
rd /s /q "%USERPROFILE%\Local Settings\Temp"    
rd /s /q "%USERPROFILE%\Local Settings\Temp"    3
rd /s /q "%USERPROFILE%\Local Settings\Temporary Internet Files"    
rd /s /q "%USERPROFILE%\Recent"    
rd /s /q %temp%    
rd /s /q %windir%\Prefetch    
rd /s /q %windir%\system32\dllcache    
rd /s /q %windir%\temp    
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0007 /v NetworkAddress /d 002622D90EFC /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete"HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete"HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\WMI\Security\" /f
rem Clear IE cache -  (Deletes Temporary Internet Files Only)
rmdir /s /q "%appdata%\CSM"
rmdir /s /q "%localappdata%\Origin"
rmdir /s /q "%systemdrive%\MSOCache"
rmdir /s /q "%systemdrive%\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
rmdir /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS"
rmdir /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive"
rmdir /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore\*.*"
rmdir /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8060.log"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp" 
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2"
rmdir /s /q "%systemdrive%\Users\Public\Libraries"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*"
rmdir /s /q "%systemdrive%\Users\Public\Shared Files"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Microsoft\Windows\WebCache\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Packages\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Speech Graphics\Carnival\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
rmdir /s /q "%systemdrive%\Users\twitch\AppData\Local\Logitech\Logitech Gaming Software\profiles\*.*"
rmdir /s /q "%systemdrive%\Windows\1234.exe\*.*"
rmdir /s /q "%systemdrive%\Windows\INF\netrasa.PNF\*.*"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log"
rmdir /s /q "%systemdrive%\Windows\System32\DriverStore\en-US\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.1.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.2.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.blf"
rmdir /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start"
rmdir /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TM.blf"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000001.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000002.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2"
rmdir /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft"
rmdir /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive"
rmdir /s /q "%systemdrive%\Windows\System32\drivers\etc\protocol\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\sru\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
rmdir /s /q "%systemdrive%\Windows\Temp"
rmdir /s /q "%systemdrive%\Windows\WinSxS\ManifestCache"
rmdir /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
rmdir /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2"
rmdir /s /q "C:\Amd"
rmdir /s /q "C:\Intel"
rmdir /s /q "C:\Intel" >nul 2>&1
rmdir /s /q "C:\MSOCache"
rmdir /s /q "C:\MSOCache" 
rmdir /s /q "C:\MSOCache" >nul 2>&1
rmdir /s /q "C:\Recovery"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE"
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp" >nul 2>&1
rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"  
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"  
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\Public"
rmdir /s /q "C:\Users\Public" >nul 2>&1
rmdir /s /q "C:\Users\Public\Libraries" 
rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
rmdir /s /q "C:\Windows\Temp"
rmdir /s /q "C\Windows\Temp"
rmdir /s /q "D:\MSOCache"
rmdir /s /q "D:\MSOCache" 
rmdir /s /q "D:\Recovery"
rmdir /s /q "D:\Recovery"  
rmdir /s /q "E:\MSOCache" 
rmdir /s /q "E:\Recovery" 
rmdir /s /q "F:\MSOCache" 
rmdir /s /q "F:\Recovery"
rmdir /s /q "F:\Recovery"  
rmdir /s/q "C:\MSOCache" 

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Recovery\ntuser.sys\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" >nul 2>&1

del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*"

rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfc009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfh009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\TEMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\Gms.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\USOShared\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"  
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\rescache\_merged\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\sru\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\WindowsUpdate.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*" >nul 2>&1


@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\appraiser\AltData\Appraiser_Data.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\System Volume Information\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\WindowsApps\Microsoft.LanguageExperiencePacken-GB_17763.9.22.0_neutral__8wekyb3d8bbwe\Windows\System32\driverstore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\LwtNetLog.etl\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Notepad++\backup\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*

rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
rmdir /s /q "%systemdrive%\Windows\temp"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat"
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%user%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Microsoft\OneDrive\settings\Personal"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2"
rmdir /s /q "%systemdrive%\Windows\INF"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\regid.1991-06.com.microsoft\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Explorer"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Wlansvc\Profiles\Interfaces"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\XboxLive"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache"
rmdir /s /q "%systemdrive%\Windows\ServiceState\EventLog"

rmdir /s /q "%systemdrive%\Windows\AppReadiness"
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Machine.srd-wal\*.*
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_neutral_split.scale-150_8wekyb3d8bbwe\Assets"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_x64__8wekyb3d8bbwe\AppxMetadata"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_x64__8wekyb3d8bbwe\Source"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_x64__8wekyb3d8bbwe\Spotify"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Deleted"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ShellExperienceHost_cw5n1h2txyewy\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\SLS"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
rmdir /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\MicrosoftEdge\SharedCacheContainers"




rmdir /s /q "C:\Recovery"
@del /s /f /a:h /a:a /q "C:\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
rmdir /s /q "C:\MSOCache"
rmdir /s /q "C:\Recovery"
@del /s /f /a:h /a:a /q "C:\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
rmdir /s /q "C:\MSOCache"
rmdir /s /q "D:\Recovery"
@del /s /f /a:h /a:a /q "D:\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
rmdir /s /q "D:\MSOCache"
rmdir /s /q "D:\Recovery"
@del /s /f /a:h /a:a /q "D:\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
rmdir /s /q "D:\MSOCache"
rmdir /s /q "E:\Recovery"
@del /s /f /a:h /a:a /q "E:\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
rmdir /s /q "E:\MSOCache"
rmdir /s /q "E:\Recovery"
@del /s /f /a:h /a:a /q "E:\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
rmdir /s /q "E:\MSOCache"
rmdir /s /q "F:\Recovery"
@del /s /f /a:h /a:a /q "F:\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
rmdir /s /q "F:\MSOCache"
rmdir /s /q "F:\Recovery"
@del /s /f /a:h /a:a /q "F:\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
rmdir /s /q "F:\MSOCache"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%username%%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%username%%random% /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%username%%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%username%%random% /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f


netsh int ipv6 reset
netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns

@ECHO OFF
 SETLOCAL ENABLEDELAYEDEXPANSION
 SETLOCAL ENABLEEXTENSIONS

 ::Generate and implement a random MAC address
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 CALL :MAC
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v NetworkAddress /t REG_SZ /d !MAC!  /f >NUL 2>NUL
 )
 )

 ::Disable power saving mode for network adapters
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v PnPCapabilities /t REG_DWORD /d 24 /f >NUL 2>NUL
 )
 )

 ::Reset NIC adapters so the new MAC address is implemented and the power saving mode is disabled.
 FOR /F "tokens=2 delims=, skip=2" %%a IN ('"wmic nic where (netconnectionid like '%%') get netconnectionid,netconnectionstatus /format:csv"') DO (
 netsh interface set interface name="%%a" disable >NUL 2>NUL
 netsh interface set interface name="%%a" enable >NUL 2>NUL
 )

 GOTO :EOF
 :MAC
 ::Generates semi-random value of a length according to the "if !COUNT!"  line, minus one, and from the characters in the GEN variable
 SET COUNT=0
 SET GEN=ABCDEF0123456789
 SET GEN2=26AE
 SET MAC=
 :MACLOOP
 SET /a COUNT+=1
 SET RND=%random%
 ::%%n, where the value of n is the number of characters in the GEN variable minus one.  So if you have 15 characters in GEN, set the number as 14
 SET /A RND=RND%%16
 SET RNDGEN=!GEN:~%RND%,1!
 SET /A RND2=RND%%4
 SET RNDGEN2=!GEN2:~%RND2%,1!
 IF "!COUNT!"  EQU "2" (SET MAC=!MAC!!RNDGEN2!) ELSE (SET MAC=!MAC!!RNDGEN!)
 IF !COUNT!  LEQ 11 GOTO MACLOOP 

@echo off
@shift /0
taskkill /f /im "EpicGamesLauncher.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteLauncher.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteClient-Win64-Shipping_BE.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteClient-Win64-Shipping.exe" /t /fi "status eq running">nul
taskkill /f /im "EasyAntiCheat.exe" /t /fi "status eq running">nul
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin

REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1W
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation" /v ComputerHardwareId /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v InstallDate /t REG_SZ /d %random% /f
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v ProductId /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %Hex1%-%Hex8%-%Hex1%-%Hex0%-%Hex10% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d FS%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d FS%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-s%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {fefefee%random%-%random%-%random%-%random%} /f
REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d %random% /f
REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f
REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f


REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion" "WindowsUpdate /v SusClientId /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f


reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol\ms-gamebarservices" /f
reg delete "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181\93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App\93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93\ac" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93\ad" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a80" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a81" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a82" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a83" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a84" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180\1a80" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181\1a81" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182\1a82" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180\1a83" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181\1a84" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams\0" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000205B6" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000403D6" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000405DE" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000060286" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A03B4" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0430" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B0532" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B05D6" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0430" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0586" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E03D2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E0406" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001103EE" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000011041E" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000012047E" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001303EE" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001304F2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000014041E" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001703E6" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000170440" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001704FC" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open\command" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Parents\fd13f746e7d2d69760b017363f621255c9b49ac8" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\DefaultIcon" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open\command" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\ProgIDs\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\windows.protocol\ms-gamebarservices\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol\ms-gamebarservices\ACID: "App.AppXe655y38cadddpg1xd2b5k915wndhg5gm.mca"" /f
reg delete "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe\LastDetectionTime:  F9 8F FD B6 8D 13 D5 01" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: "S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2 CD 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2C 0C CE 2A E" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\ApplicationFlags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\kz2LMQg4+pNfXggv65DcWFQ9SiekWR4B4WMWT+pcqbU: 0x00000002" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\4JSyFFDDKUMXDyK2USgAjbiksFnqOb3f8RPZBPSpEfU: 0x00000002" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\62bDlCzxB/xxIWLkQdDRYcAqhmZhNOMUtjhRkAgTvkQ: 0x00000002" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Package: 0x00000181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Index: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Flags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\PackageRelativeApplicationId: "App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Executable: "GameBar.exe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Entrypoint: "GameBar.App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\StartPage: (NULL!)" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\_IndexKeys:  50 61 63 6B 61 67 65 5C 31 38 31 5C 39 33 00 50 61 63 6B 61 67 65 41 6E 64 50 61 63 6B 61 67 65 52 65 6C 61 74 69 76 65 41 70 70 6C 69 63 61 74 69 6F 6E 49 64 5C 31 38 31 5E 41 70 70 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\Application: 0x00000093" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\User: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 33 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 33 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\Application: 0x00000093" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\User: 0x00000004" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 34 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 34 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFamily: 0x0000004E" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageType: 0x00000008" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Flags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageOrigin: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Volume: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 30 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 7E 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFamily: 0x0000004E" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageType: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Flags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageOrigin: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Volume: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 31 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 78 36 34 5F 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFamily: 0x0000004E" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageType: 0x00000004" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Flags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageOrigin: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Volume: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 32 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 73 70 6C 69 74 2E 73 63 61 6C 65 2D 31 30 30 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\Package: 0x00000180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\User: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 30 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 30 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\Package: 0x00000181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\User: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 31 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 31 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\Package: 0x00000182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\User: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 32 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 32 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\Package: 0x00000180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\User: 0x00000004" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 33 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 30 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\Package: 0x00000181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\User: 0x00000004" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 34 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 31 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\AppxMetadata\AppxBundleManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\AppxMetadata\AppxBundleManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\LastReturnValue: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\NumberOfAttempts: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3D39855:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3CF4055:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Google\Update\UsageStats\Daily\Counts\cup_ecdsa_http_failure:  01 00 00 00 00 00 00 00" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: "S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000" /f

taskkill /f /im EpicGamesLauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Recovery\ntuser.sys\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" >nul 2>&1

del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*"

rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Google\Chrome\User Data\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfc009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfh009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\TEMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\bootstat.dat
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\Gms.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\USOShared\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"  
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\rescache\_merged\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\sru\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\WindowsUpdate.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*" >nul 2>&1




REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%username%%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%username%%random% /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f


REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%username%%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%username%%random% /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f


netsh int ipv6 reset
netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns

rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin

rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*" >nul 2>&1
RD /S /Q "%C:\MSOCache\{71230000-00E2-0000-1000-00000000}"
RD /S /Q "%localappdata%\EpicGamesLauncher"
RD /S /Q "%localappdata%\FortniteGame"
RD /S /Q "%localappdata%\FortniteGame\Saved\LMS\Manifest.sav"
RD /S /Q "%localappdata%\Microsoft\Feeds"
RD /S /Q "%localappdata%\Temp\ecache.bin"
RD /S /Q "%localappdata%\UnrealEngine"
RD /S /Q "%localappdata%\UnrealEngineLauncher"
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher >nul 2>&1
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
RD /s /q "C:\Users\Public"
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
Set /a I-=1
attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
certutil -URLcache * delete >nul 2>&1
del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
del /f /a:h /a:a /s /q "C:\Intel\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\MSOCache\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\Public\Libraries\*.*" >nul 2>&1
del /f /s /q "%appdata%\CSM\*.*"
del /f /s /q "%localappdata%\Microsoft\Feeds:KnownSources"
del /f /s /q "%localappdata%\Origin\*.*"
del /f /s /q "C:\$recycle.bin"
del /f /s /q "C:\Intel\*.*"
del /f /s /q "C:\Intel\Setup.cache"
del /f /s /q "C:\MSOCache\*.*"
del /f /s /q "C:\PerfLogs\collections.dat"
del /f /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav"
del /f /s /q "C:\Recovery\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "C:\Users\Public\Libraries\*.*"
del /f /s /q "C:\Users\Public\Libraries\collection.dat"
del /f /s /q "C:\Users\Public\Shared Files"
del /f /s /q "C:\Windows\Prefetch\*.*"
del /f /s /q "C:\Windows\System32\drivers\storage.cache"
del /f /s /q "D:\$recycle.bin"
del /f /s /q "D:\MSOCache\*.*"
del /f /s /q "D:\MSOCache\Setup.dat"
del /f /s /q "D:\MSOCache\guid\Setup.dat"
del /f /s /q "D:\Recovery\*.*"
del /f /s /q "D:\Recovery\ntuser.sys"
del /f /s /q "c:\recovery\ntuser.sys"
del /f /s /q "c:\users\public\shared files\"
del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Temp\338e89b.tmp >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\roaming\EasyAntiCheat >nul 2>&1
del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1
del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys >nul 2>&1
del /s /f /a:h /a:a /q C:\Windows\Temp\*.* >nul 2>&1
del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* >nul 2>&1
del /s /f /q %USERPROFILE%\appdata\local\temp\*.* >nul 2>&1
del /s /f /q %userprofile%\Recent\*.* >nul 2>&1
del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1
del /s /f /q C:\Windows\Temp\*.* >nul 2>&1
del /s /q  "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del C:\Temp /S /Q /A:H
del C:\Temp /S /Q /F
del C:\Windows\Temp /S /Q /A:H
del C:\Windows\Temp /S /Q /F
echo off
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex0=%%q%Hex0%)
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex10=%%q%Hex10%)
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex1=%%q%Hex1%)
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex8=%%q%Hex8%)
ping 127.0.0.1 -n 3 >nul 2>&1
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
rem Clear IE cache -  (Deletes Temporary Internet Files Only)
rmdir /s /q "%appdata%\CSM"
rmdir /s /q "%localappdata%\Origin"
rmdir /s /q "C:\Intel"
rmdir /s /q "C:\Intel" >nul 2>&1
rmdir /s /q "C:\MSOCache" 
rmdir /s /q "C:\MSOCache" >nul 2>&1
rmdir /s /q "C:\Recovery"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE"
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp" >nul 2>&1
rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"  
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\Public"
rmdir /s /q "C:\Users\Public" >nul 2>&1
rmdir /s /q "C:\Users\Public\Libraries" 
rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
rmdir /s /q "D:\MSOCache"
rmdir /s /q "D:\Recovery"
taskkill /f /im "EasyAntiCheat.exe" /t /fi "status eq running">nul
taskkill /f /im "EpicGamesLauncher.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteClient-Win64-Shipping.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteClient-Win64-Shipping_BE.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteLauncher.exe" /t /fi "status eq running">nul
C:\Recovery\ntuser.sys
FOR /D %%p IN ("C:\Temp\*") DO rmdir "%%p" /s /q
FOR /D %%p IN ("C:\Windows\Temp\*") DO rmdir "%%p" /s /q
RD /S /Q "%C:\MSOCache\{71230000-00E2-0000-1000-00000000}"
RD /S /Q "%localappdata%\EpicGamesLauncher"
RD /S /Q "%localappdata%\FortniteGame"
RD /S /Q "%localappdata%\Temp\ecache.bin"
RD /S /Q "%localappdata%\UnrealEngine"
RD /S /Q "%localappdata%\UnrealEngineLauncher"
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher >nul 2>&1
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"A
RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
RD /s /q "C:\Users\%Username%\AppData\Local\Temp"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
RD /s /q "C:\Users\Public"
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d Norc%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d TS-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d TS-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d hello%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d TS-eac%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {fefefe%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {fefefee%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {randomd%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {toxic-s%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {be%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REM Tracer files below
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
SETLOCAL ENABLEDELAYEDEXPANSION
attrib -s -h %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
attrib -s -h %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
cd %systemdrive%\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\
cd %systemdrive%\Users\%Username%\AppData\Local\Discord\app-0.0.305
cd /D %temp%
cd C:\Program Files\Epic Games\Fortnite\Engine\Programs\CrashReportClient\Content\Paks
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
cd C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending
cd C:\Shared Files
cd C:\Temp
cd C:\Users\%USERNAME%\AppData\LocalLow\AMD
cd C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher
cd C:\Users\%USERNAME%\AppData\Local\FortniteGame
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\ActionCenterCache
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Notifications
cd C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation
cd C:\Users\%USERNAME%\AppData\Local\Packages
cd C:\Users\%USERNAME%\AppData\Local\Speech Graphics
cd C:\Users\%USERNAME%\AppData\Local\Temp
cd C:\Users\%USERNAME%\AppData\Local\UnrealEngine
cd C:\Users\%USERNAME%\AppData\Local\UnrealEngineLauncher
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\CloudStore
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent
cd C:\Users\Outbuilt\AppData\Local\Logitech\Logitech Gaming Software\profiles
cd C:\Windows\Prefetch
cd C:\Windows\System32\DriverStore\en-US
cd C:\Windows\System32\LogFiles\WMI\RtBackup
cd C:\Windows\System32\SleepStudy
cd C:\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask
cd C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive
cd C:\Windows\System32\drivers\etc\protocol
cd C:\Windows\System32\sru
cd C:\Windows\System32\winevt\Logs
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
certutil -URLcache * delete >nul 2>&1
del "%localappdata%\Microsoft\Feeds" /s /f /q
del "C:\MSOCache" /p
del "C:\Recovery\ntuser.sys"
del "C:\Users\Public\Shared Files" 
del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
del /f /a:h /a:a /s /q "C:\Intel\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\MSOCache\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\Public\Libraries\*.*" >nul 2>&1
del /f /q *
del /f /s /q "%appdata%\CSM\*.*"
del /f /s /q "%appdata%\EasyAntiCheat\*.*"
del /f /s /q "%appdata%\Microsoft\Windows\Recent\*.*"
del /f /s /q "%localappdata%\Microsoft\Feeds:KnownSources"
del /f /s /q "%localappdata%\Microsoft\Windows\AppCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\INetCache\IE\container.dat"
del /f /s /q "%localappdata%\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\WebCache\V01.chk"
del /f /s /q "%localappdata%\NVIDIA Corporation\GfeSDK\*.*"
del /f /s /q "%localappdata%\Origin\*.*"
del /f /s /q "%localappdata%\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%localappdata%\Packages\Microsoft.WindowsStore_8wekyb3d8bbwe\*.*"
del /f /s /q "%localappdata%\Temp\NVIDIA Corporation\NV_Cache\*.*"
del /f /s /q "%systemdrive%\MSOCache\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\.lysEB\Install\$resumeData\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\DMS\*.*"
del /f /s /q "%systemdrive%\Program Files\rempl\Logs\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\parse.dat\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Logs\*.*"
del /f /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore \*.*"
del /f /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
del /f /s /q "%systemdrive%\Shared Files\*.*"
del /f /s /q "%systemdrive%\System Volume Information\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\DBG\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8060.log\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*""
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Users\Public\Libraries\*.*"
del /f /s /q "%systemdrive%\Users\Public\Shared Files\*.*"
del /f /s /q "%systemdrive%\Windows\DeliveryOptimization\*.*"
del /f /s /q "%systemdrive%\Windows\INF\WmiApRpl\WmiApRpl.ini\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\CBS\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\History\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.1.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.2.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.blf\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\Windows Error Reporting\QueueReporting\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TM.blf\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000001.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000002.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfc009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfh009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\sru\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
del /f /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\appraiser\AltData\*.*"
del /f /s /q "%systemdrive%\pagefile.sys\*.*"
del /f /s /q "C:\$recycle.bin"
del /f /s /q "C:\Amd\*.*"
del /f /s /q "C:\Intel\*.*"
del /f /s /q "C:\Intel\Setup.cache"
del /f /s /q "C:\MSOCache"
del /f /s /q "C:\MSOCache\*.*"
del /f /s /q "C:\PerfLogs\collections.dat"
del /f /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav"
del /f /s /q "C:\Recovery\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "C:\Users\Public\Libraries\*.*"
del /f /s /q "C:\Users\Public\Libraries\collection.dat"
del /f /s /q "C:\Users\Public\Shared Files"
del /f /s /q "C:\Windows\Logs\*.*"
del /f /s /q "C:\Windows\Prefetch\*.*"
del /f /s /q "C:\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "C:\Windows\System32\drivers\storage.cache"
del /f /s /q "C:\Windows\Temp\*.*"
del /f /s /q "C\Windows\Temp*.*"
del /f /s /q "D:\$recycle.bin"
del /f /s /q "D:\MSOCache\*.*"
del /f /s /q "D:\MSOCache\Setup.dat"
del /f /s /q "D:\MSOCache\guid\Setup.dat"
del /f /s /q "D:\Recovery\*.*"
del /f /s /q "D:\Recovery\ntuser.sys"
del /f /s /q "E:\MSOCache\*.*"
del /f /s /q "E:\Recovery\*.*" 
del /f /s /q "F:\MSOCache\*.*"
del /f /s /q "F:\Recovery\*.*"
del /f /s /q "c:\recovery\ntuser.sys"
del /f /s /q "c:\users\public\shared files\"
del /f /s /q %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
del /f /s /q %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Temp\338e89b.tmp >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\roaming\EasyAntiCheat >nul 2>&1
del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1
del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys >nul 2>&1
del /s /f /a:h /a:a /q C:\Windows\Temp\*.* >nul 2>&1
del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* >nul 2>&1
del /s /f /q "%SysteDrive%\Temp"\*.*    
del /s /f /q "%USERPROFILE%\Cookies"\*.*    
del /s /f /q "%USERPROFILE%\Local Settings\History"\*.*    
del /s /f /q "%USERPROFILE%\Local Settings\Temp"\*.*    
del /s /f /q "%USERPROFILE%\Local Settings\Temporary Internet Files"\*.*    
del /s /f /q "%USERPROFILE%\Recent"\*.*    
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
del /s /f /q %temp%\*.*    
del /s /f /q %userprofile%\Recent\*.*
del /s /f /q %userprofile%\Recent\*.* >nul 2>&1
del /s /f /q %windir%\Prefetch\*.*    
del /s /f /q %windir%\system32\dllcache\*.*    
del /s /f /q %windir%\temp\*.*    
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1
del /s /f /q C:\Windows\Public\Libraries\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q C:\Windows\Temp\*.* >nul 2>&1
del /s /q   C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds
del /s /q  "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Temp" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del /s /q"C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
del C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del C:\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat
del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del C:\Recovery\ntuser.sys
del C:\Shared Files
del C:\Temp /S /Q /A:H
del C:\Temp /S /Q /F
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01.chk
del C:\Users\%USERNAME%\ntuser.dat
del C:\Users\Public\Libraries\collection.dat
del C:\Windows\1234.exe
del C:\Windows\INF\netrasa.PNF
del C:\Windows\System32\config\BBI.LOG2
del C:\Windows\System32\config\DEFAULT.LOG1
del C:\Windows\System32\spp\store\2.0\cache\cache.dat
del C:\Windows\System32\wbem\Repository\INDEX.BTR
del C:\Windows\System32\wbem\Repository\MAPPING3.MAP
del C:\Windows\System32\wbem\Repository\OBJECTS.DATA
del C:\Windows\Temp /S /Q /A:H
del C:\Windows\Temp /S /Q /F
del C:\Windows\appcompat\Programs\Amcache.hve
echo Enabling %%a
erase "%ALLUSERSPROFILE%\TEMP\*.*" /f /s /q
erase "%LOCALAPPDATA%\Microsoft\Windows\Tempor~1\*.*" /f /s /q
erase "%SystemRoot%\TEMP\*.*" /f /s /q
erase "%TEMP%\*.*" /f /s /q
erase "%TMP%\*.*" /f /s /q
for /D %%i in ("%ALLUSERSPROFILE%\TEMP\*") do RD /S /Q "%%i"
for /D %%i in ("%LOCALAPPDATA%\Microsoft\Windows\Tempor~1\*") do RD /S /Q "%%i"
for /D %%i in ("%SystemRoot%\TEMP\*") do RD /S /Q "%%i"
for /D %%i in ("%TEMP%\*") do RD /S /Q "%%i"
for /D %%i in ("%TMP%\*") do RD /S /Q "%%i"
for /d %%D in (*) do rd /s /q "%%D"
ipconfig /all
ipconfig /flushdns
ipconfig /release
ipconfig /renew
md "%SysteDrive%\Temp"    
md "%USERPROFILE%\Cookies"
md "%USERPROFILE%\Local Settings\History"    
md "%USERPROFILE%\Local Settings\Temp"    
md "%USERPROFILE%\Local Settings\Temporary Internet Files"    
md "%USERPROFILE%\Recent"    
md %temp%    
md %windir%\Prefetch    
md %windir%\system32\dllcache    
md %windir%\system32\dllcache        
md %windir%\temp    
netsh interface set interface "Local Area Connection" disable
netsh interface set interface "Local Area Connection" enable
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
rd /s /q "%SysteDrive%\Temp"    
rd /s /q "%USERPROFILE%\Cookies"    
rd /s /q "%USERPROFILE%\Local Settings\History"    
rd /s /q "%USERPROFILE%\Local Settings\Temp"    
rd /s /q "%USERPROFILE%\Local Settings\Temp"    3
rd /s /q "%USERPROFILE%\Local Settings\Temporary Internet Files"    
rd /s /q "%USERPROFILE%\Recent"    
rd /s /q %temp%    
rd /s /q %windir%\Prefetch    
rd /s /q %windir%\system32\dllcache    
rd /s /q %windir%\temp    
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0007 /v NetworkAddress /d 002622D90EFC /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete"HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete"HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\WMI\Security\" /f
rem Clear IE cache -  (Deletes Temporary Internet Files Only)
rmdir /s /q "%appdata%\CSM"
rmdir /s /q "%localappdata%\Origin"
rmdir /s /q "%systemdrive%\MSOCache"
rmdir /s /q "%systemdrive%\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
rmdir /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS"
rmdir /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive"
rmdir /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore\*.*"
rmdir /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8060.log"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp" 
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2"
rmdir /s /q "%systemdrive%\Users\Public\Libraries"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*"
rmdir /s /q "%systemdrive%\Users\Public\Shared Files"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Microsoft\Windows\WebCache\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Packages\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Speech Graphics\Carnival\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
rmdir /s /q "%systemdrive%\Users\twitch\AppData\Local\Logitech\Logitech Gaming Software\profiles\*.*"
rmdir /s /q "%systemdrive%\Windows\1234.exe\*.*"
rmdir /s /q "%systemdrive%\Windows\INF\netrasa.PNF\*.*"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log"
rmdir /s /q "%systemdrive%\Windows\System32\DriverStore\en-US\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.1.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.2.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.blf"
rmdir /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start"
rmdir /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TM.blf"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000001.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000002.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2"
rmdir /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft"
rmdir /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive"
rmdir /s /q "%systemdrive%\Windows\System32\drivers\etc\protocol\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\sru\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
rmdir /s /q "%systemdrive%\Windows\Temp"
rmdir /s /q "%systemdrive%\Windows\WinSxS\ManifestCache"
rmdir /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
rmdir /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2"
rmdir /s /q "C:\Amd"
rmdir /s /q "C:\Intel"
rmdir /s /q "C:\Intel" >nul 2>&1
rmdir /s /q "C:\MSOCache"
rmdir /s /q "C:\MSOCache" 
rmdir /s /q "C:\MSOCache" >nul 2>&1
rmdir /s /q "C:\Recovery"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE"
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp" >nul 2>&1
rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"  
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"  
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\Public"
rmdir /s /q "C:\Users\Public" >nul 2>&1
rmdir /s /q "C:\Users\Public\Libraries" 
rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
rmdir /s /q "C:\Windows\Temp"
rmdir /s /q "C\Windows\Temp"
rmdir /s /q "D:\MSOCache"
rmdir /s /q "D:\MSOCache" 
rmdir /s /q "D:\Recovery"
rmdir /s /q "D:\Recovery"  
rmdir /s /q "E:\MSOCache" 
rmdir /s /q "E:\Recovery" 
rmdir /s /q "F:\MSOCache" 
rmdir /s /q "F:\Recovery"
rmdir /s /q "F:\Recovery"  
rmdir /s/q "C:\MSOCache" 
del /f /s /q %systemdrive%\desktop.ini\*.*"
rmdir /s /q "%systemdrive%\desktop.ini"
del /s /q /f /a ".\desktop.ini" 
del /f /s /q %systemdrive%\\desktop.ini\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\Videos\Captures\desktop.ini\*.*
del /s /ah desktop.ini.
@del /s /f /a:h /a:a /q "%systemdrive%\desktop.ini\*.*
rmdir /s /q "%systemdrive%\desktop.ini"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\Videos\Captures\desktop.ini\*.*
del /s /ah desktop.ini.
del /s /ah desktop.ini.
"%systemdrive%\Users\Public\desktop.ini\*.*"
del C:\desktop.ini:CachedTiles
rmdir /s /q "%systemdrive%\Users\Public\desktop.ini\*.*"
rmdir /s /q "%systemdrive%\desktop.ini:CachedTiles\*.*"

del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 

del /f /s /q "C:\Users\Public\Libraries\*.*"

rmdir /s /q "C:\Users\Public\Libraries" 

del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 

del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" 

del /f /s /q "C:\Users\%username%\AppData\Local\Temp\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\Temp" 

del /f /s /q "C:\MSOCache\*.*"

rmdir /s /q "C:\MSOCache" 

rmdir /s /q "C:\Users\Public"

del /f /s /q "C:\Intel\*.*"

rmdir /s /q "C:\Intel"

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Recovery\ntuser.sys\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" >nul 2>&1

del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*"

rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfc009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfh009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\TEMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\Gms.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\USOShared\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"  
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\rescache\_merged\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\sru\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\WindowsUpdate.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*" >nul 2>&1


@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\appraiser\AltData\Appraiser_Data.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\System Volume Information\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\WindowsApps\Microsoft.LanguageExperiencePacken-GB_17763.9.22.0_neutral__8wekyb3d8bbwe\Windows\System32\driverstore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\LwtNetLog.etl\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Notepad++\backup\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*

rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
rmdir /s /q "%systemdrive%\Windows\temp"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat"
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%user%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Microsoft\OneDrive\settings\Personal"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2"
rmdir /s /q "%systemdrive%\Windows\INF"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\regid.1991-06.com.microsoft\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Explorer"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Wlansvc\Profiles\Interfaces"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\XboxLive"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache"
rmdir /s /q "%systemdrive%\Windows\ServiceState\EventLog"

rmdir /s /q "%systemdrive%\Windows\AppReadiness"
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Machine.srd-wal\*.*
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_neutral_split.scale-150_8wekyb3d8bbwe\Assets"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_x64__8wekyb3d8bbwe\AppxMetadata"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_x64__8wekyb3d8bbwe\Source"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.30.20002.0_x64__8wekyb3d8bbwe\Spotify"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Deleted"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ShellExperienceHost_cw5n1h2txyewy\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\SLS"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
rmdir /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\MicrosoftEdge\SharedCacheContainers"




rmdir /s /q "C:\Recovery"
@del /s /f /a:h /a:a /q "C:\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
rmdir /s /q "C:\MSOCache"
rmdir /s /q "C:\Recovery"
@del /s /f /a:h /a:a /q "C:\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
rmdir /s /q "C:\MSOCache"
rmdir /s /q "D:\Recovery"
@del /s /f /a:h /a:a /q "D:\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
rmdir /s /q "D:\MSOCache"
rmdir /s /q "D:\Recovery"
@del /s /f /a:h /a:a /q "D:\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
rmdir /s /q "D:\MSOCache"
rmdir /s /q "E:\Recovery"
@del /s /f /a:h /a:a /q "E:\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
rmdir /s /q "E:\MSOCache"
rmdir /s /q "E:\Recovery"
@del /s /f /a:h /a:a /q "E:\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
rmdir /s /q "E:\MSOCache"
rmdir /s /q "F:\Recovery"
@del /s /f /a:h /a:a /q "F:\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
rmdir /s /q "F:\MSOCache"
rmdir /s /q "F:\Recovery"
@del /s /f /a:h /a:a /q "F:\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
rmdir /s /q "F:\MSOCache"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%username%%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%username%%random% /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%username%%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%username%%random% /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f

netsh int ipv6 reset
netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns

taskkill /f /im "EpicGamesLauncher.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteLauncher.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteClient-Win64-Shipping_BE.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteClient-Win64-Shipping.exe" /t /fi "status eq running">nul
taskkill /f /im "EasyAntiCheat.exe" /t /fi "status eq running">nul
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin

REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1W
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation" /v ComputerHardwareId /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v InstallDate /t REG_SZ /d %random% /f
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v ProductId /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %Hex1%-%Hex8%-%Hex1%-%Hex0%-%Hex10% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d FS%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d FS%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-s%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {fefefee%random%-%random%-%random%-%random%} /f
REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d %random% /f
REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f
REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f


REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion" "WindowsUpdate /v SusClientId /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f

taskkill /f /im EpicGamesLauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Recovery\ntuser.sys\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" >nul 2>&1

del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*"

rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Google\Chrome\User Data\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfc009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfh009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\TEMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\bootstat.dat
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\Gms.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\USOShared\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"  
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\rescache\_merged\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\sru\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\WindowsUpdate.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*" >nul 2>&1




REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%username%%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%username%%random% /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f


REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Desktop%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {%username%%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%username%%random% /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f



netsh int ipv6 reset
netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns

rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin

rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*" >nul 2>&1
RD /S /Q "%C:\MSOCache\{71230000-00E2-0000-1000-00000000}"
RD /S /Q "%localappdata%\EpicGamesLauncher"
RD /S /Q "%localappdata%\FortniteGame"
RD /S /Q "%localappdata%\FortniteGame\Saved\LMS\Manifest.sav"
RD /S /Q "%localappdata%\Microsoft\Feeds"
RD /S /Q "%localappdata%\Temp\ecache.bin"
RD /S /Q "%localappdata%\UnrealEngine"
RD /S /Q "%localappdata%\UnrealEngineLauncher"
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher >nul 2>&1
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
RD /s /q "C:\Users\Public"
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
Set /a I-=1
attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
certutil -URLcache * delete >nul 2>&1
del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
del /f /a:h /a:a /s /q "C:\Intel\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\MSOCache\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\Public\Libraries\*.*" >nul 2>&1
del /f /s /q "%appdata%\CSM\*.*"
del /f /s /q "%localappdata%\Microsoft\Feeds:KnownSources"
del /f /s /q "%localappdata%\Origin\*.*"
del /f /s /q "C:\$recycle.bin"
del /f /s /q "C:\Intel\*.*"
del /f /s /q "C:\Intel\Setup.cache"
del /f /s /q "C:\MSOCache\*.*"
del /f /s /q "C:\PerfLogs\collections.dat"
del /f /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav"
del /f /s /q "C:\Recovery\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "C:\Users\Public\Libraries\*.*"
del /f /s /q "C:\Users\Public\Libraries\collection.dat"
del /f /s /q "C:\Users\Public\Shared Files"
del /f /s /q "C:\Windows\Prefetch\*.*"
del /f /s /q "C:\Windows\System32\drivers\storage.cache"
del /f /s /q "D:\$recycle.bin"
del /f /s /q "D:\MSOCache\*.*"
del /f /s /q "D:\MSOCache\Setup.dat"
del /f /s /q "D:\MSOCache\guid\Setup.dat"
del /f /s /q "D:\Recovery\*.*"
del /f /s /q "D:\Recovery\ntuser.sys"
del /f /s /q "c:\recovery\ntuser.sys"
del /f /s /q "c:\users\public\shared files\"
del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Temp\338e89b.tmp >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\roaming\EasyAntiCheat >nul 2>&1
del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1
del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys >nul 2>&1
del /s /f /a:h /a:a /q C:\Windows\Temp\*.* >nul 2>&1
del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* >nul 2>&1
del /s /f /q %USERPROFILE%\appdata\local\temp\*.* >nul 2>&1
del /s /f /q %userprofile%\Recent\*.* >nul 2>&1
del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1
del /s /f /q C:\Windows\Temp\*.* >nul 2>&1
del /s /q  "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del C:\Temp /S /Q /A:H
del C:\Temp /S /Q /F
del C:\Windows\Temp /S /Q /A:H
del C:\Windows\Temp /S /Q /F
echo off
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex0=%%q%Hex0%)
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex10=%%q%Hex10%)
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex1=%%q%Hex1%)
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex8=%%q%Hex8%)
ping 127.0.0.1 -n 3 >nul 2>&1
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
rem Clear IE cache -  (Deletes Temporary Internet Files Only)
rmdir /s /q "%appdata%\CSM"
rmdir /s /q "%localappdata%\Origin"
rmdir /s /q "C:\Intel"
rmdir /s /q "C:\Intel" >nul 2>&1
rmdir /s /q "C:\MSOCache" 
rmdir /s /q "C:\MSOCache" >nul 2>&1
rmdir /s /q "C:\Recovery"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE"
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp" >nul 2>&1
rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"  
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\Public"
rmdir /s /q "C:\Users\Public" >nul 2>&1
rmdir /s /q "C:\Users\Public\Libraries" 
rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
rmdir /s /q "D:\MSOCache"
rmdir /s /q "D:\Recovery"
taskkill /f /im "EasyAntiCheat.exe" /t /fi "status eq running">nul
taskkill /f /im "EpicGamesLauncher.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteClient-Win64-Shipping.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteClient-Win64-Shipping_BE.exe" /t /fi "status eq running">nul
taskkill /f /im "FortniteLauncher.exe" /t /fi "status eq running">nul
C:\Recovery\ntuser.sys
FOR /D %%p IN ("C:\Temp\*") DO rmdir "%%p" /s /q
FOR /D %%p IN ("C:\Windows\Temp\*") DO rmdir "%%p" /s /q
RD /S /Q "%C:\MSOCache\{71230000-00E2-0000-1000-00000000}"
RD /S /Q "%localappdata%\EpicGamesLauncher"
RD /S /Q "%localappdata%\FortniteGame"
RD /S /Q "%localappdata%\Temp\ecache.bin"
RD /S /Q "%localappdata%\UnrealEngine"
RD /S /Q "%localappdata%\UnrealEngineLauncher"
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine >nul 2>&1
RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher >nul 2>&1
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"A
RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
RD /s /q "C:\Users\%Username%\AppData\Local\Temp"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
RD /s /q "C:\Users\Public"
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d Norc%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d TS-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d TS-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d hello%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d TS-eac%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {fefefe%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {fefefee%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {randomd%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {toxic-s%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {be%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REM Tracer files below
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
SETLOCAL ENABLEDELAYEDEXPANSION
attrib -s -h %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
attrib -s -h %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
cd %systemdrive%\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\
cd %systemdrive%\Users\%Username%\AppData\Local\Discord\app-0.0.305
cd /D %temp%
cd C:\Program Files\Epic Games\Fortnite\Engine\Programs\CrashReportClient\Content\Paks
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
cd C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending
cd C:\Shared Files
cd C:\Temp
cd C:\Users\%USERNAME%\AppData\LocalLow\AMD
cd C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher
cd C:\Users\%USERNAME%\AppData\Local\FortniteGame
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\ActionCenterCache
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Notifications
cd C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation
cd C:\Users\%USERNAME%\AppData\Local\Packages
cd C:\Users\%USERNAME%\AppData\Local\Speech Graphics
cd C:\Users\%USERNAME%\AppData\Local\Temp
cd C:\Users\%USERNAME%\AppData\Local\UnrealEngine
cd C:\Users\%USERNAME%\AppData\Local\UnrealEngineLauncher
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\CloudStore
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent
cd C:\Users\Outbuilt\AppData\Local\Logitech\Logitech Gaming Software\profiles
cd C:\Windows\Prefetch
cd C:\Windows\System32\DriverStore\en-US
cd C:\Windows\System32\LogFiles\WMI\RtBackup
cd C:\Windows\System32\SleepStudy
cd C:\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask
cd C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive
cd C:\Windows\System32\drivers\etc\protocol
cd C:\Windows\System32\sru
cd C:\Windows\System32\winevt\Logs
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
certutil -URLcache * delete >nul 2>&1
del "%localappdata%\Microsoft\Feeds" /s /f /q
del "C:\MSOCache" /p
del "C:\Recovery\ntuser.sys"
del "C:\Users\Public\Shared Files" 
del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
del /f /a:h /a:a /s /q "C:\Intel\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\MSOCache\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp\*.*" >nul 2>&1
del /f /a:h /a:a /s /q "C:\Users\Public\Libraries\*.*" >nul 2>&1
del /f /q *
del /f /s /q "%appdata%\CSM\*.*"
del /f /s /q "%appdata%\EasyAntiCheat\*.*"
del /f /s /q "%appdata%\Microsoft\Windows\Recent\*.*"
del /f /s /q "%localappdata%\Microsoft\Feeds:KnownSources"
del /f /s /q "%localappdata%\Microsoft\Windows\AppCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\INetCache\IE\container.dat"
del /f /s /q "%localappdata%\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\WebCache\V01.chk"
del /f /s /q "%localappdata%\NVIDIA Corporation\GfeSDK\*.*"
del /f /s /q "%localappdata%\Origin\*.*"
del /f /s /q "%localappdata%\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%localappdata%\Packages\Microsoft.WindowsStore_8wekyb3d8bbwe\*.*"
del /f /s /q "%localappdata%\Temp\NVIDIA Corporation\NV_Cache\*.*"
del /f /s /q "%systemdrive%\MSOCache\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\.lysEB\Install\$resumeData\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\DMS\*.*"
del /f /s /q "%systemdrive%\Program Files\rempl\Logs\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\parse.dat\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Logs\*.*"
del /f /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore \*.*"
del /f /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
del /f /s /q "%systemdrive%\Shared Files\*.*"
del /f /s /q "%systemdrive%\System Volume Information\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\DBG\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8060.log\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*""
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Users\Public\Libraries\*.*"
del /f /s /q "%systemdrive%\Users\Public\Shared Files\*.*"
del /f /s /q "%systemdrive%\Windows\DeliveryOptimization\*.*"
del /f /s /q "%systemdrive%\Windows\INF\WmiApRpl\WmiApRpl.ini\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\CBS\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\History\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.1.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.2.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.blf\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\Windows Error Reporting\QueueReporting\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TM.blf\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000001.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000002.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfc009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfh009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\sru\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
del /f /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\appraiser\AltData\*.*"
del /f /s /q "%systemdrive%\pagefile.sys\*.*"
del /f /s /q "C:\$recycle.bin"
del /f /s /q "C:\Amd\*.*"
del /f /s /q "C:\Intel\*.*"
del /f /s /q "C:\Intel\Setup.cache"
del /f /s /q "C:\MSOCache"
del /f /s /q "C:\MSOCache\*.*"
del /f /s /q "C:\PerfLogs\collections.dat"
del /f /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav"
del /f /s /q "C:\Recovery\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\Public\Libraries\*.*"
del /f /s /q "C:\Users\Public\Libraries\collection.dat"
del /f /s /q "C:\Users\Public\Shared Files"
del /f /s /q "C:\Windows\Logs\*.*"
del /f /s /q "C:\Windows\Prefetch\*.*"
del /f /s /q "C:\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "C:\Windows\System32\drivers\storage.cache"
del /f /s /q "C:\Windows\Temp\*.*"
del /f /s /q "C\Windows\Temp*.*"
del /f /s /q "D:\$recycle.bin"
del /f /s /q "D:\MSOCache\*.*"
del /f /s /q "D:\MSOCache\Setup.dat"
del /f /s /q "D:\MSOCache\guid\Setup.dat"
del /f /s /q "D:\Recovery\*.*"
del /f /s /q "D:\Recovery\ntuser.sys"
del /f /s /q "E:\MSOCache\*.*"
del /f /s /q "E:\Recovery\*.*" 
del /f /s /q "F:\MSOCache\*.*"
del /f /s /q "F:\Recovery\*.*"
del /f /s /q "c:\recovery\ntuser.sys"
del /f /s /q "c:\users\public\shared files\"
del /f /s /q %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
del /f /s /q %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Temp\338e89b.tmp >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine\ >nul 2>&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\roaming\EasyAntiCheat >nul 2>&1
del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1
del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys >nul 2>&1
del /s /f /a:h /a:a /q C:\Windows\Temp\*.* >nul 2>&1
del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* >nul 2>&1
del /s /f /q "%SysteDrive%\Temp"\*.*    
del /s /f /q "%USERPROFILE%\Cookies"\*.*    
del /s /f /q "%USERPROFILE%\Local Settings\History"\*.*    
del /s /f /q "%USERPROFILE%\Local Settings\Temp"\*.*    
del /s /f /q "%USERPROFILE%\Local Settings\Temporary Internet Files"\*.*    
del /s /f /q "%USERPROFILE%\Recent"\*.*    
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
del /s /f /q %temp%\*.*    
del /s /f /q %userprofile%\Recent\*.*
del /s /f /q %userprofile%\Recent\*.* >nul 2>&1
del /s /f /q %windir%\Prefetch\*.*    
del /s /f /q %windir%\system32\dllcache\*.*    
del /s /f /q %windir%\temp\*.*    
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1
del /s /f /q C:\Windows\Public\Libraries\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q C:\Windows\Temp\*.* >nul 2>&1
del /s /q   C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds
del /s /q  "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Temp" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del /s /q"C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
del C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del C:\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat
del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del C:\Recovery\ntuser.sys
del C:\Shared Files
del C:\Temp /S /Q /A:H
del C:\Temp /S /Q /F
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01.chk
del C:\Users\%USERNAME%\ntuser.dat
del C:\Users\Public\Libraries\collection.dat
del C:\Windows\1234.exe
del C:\Windows\INF\netrasa.PNF
del C:\Windows\System32\config\BBI.LOG2
del C:\Windows\System32\config\DEFAULT.LOG1
del C:\Windows\System32\spp\store\2.0\cache\cache.dat
del C:\Windows\System32\wbem\Repository\INDEX.BTR
del C:\Windows\System32\wbem\Repository\MAPPING3.MAP
del C:\Windows\System32\wbem\Repository\OBJECTS.DATA
del C:\Windows\Temp /S /Q /A:H
del C:\Windows\Temp /S /Q /F
del C:\Windows\appcompat\Programs\Amcache.hve
echo Enabling %%a
erase "%ALLUSERSPROFILE%\TEMP\*.*" /f /s /q
erase "%LOCALAPPDATA%\Microsoft\Windows\Tempor~1\*.*" /f /s /q
erase "%SystemRoot%\TEMP\*.*" /f /s /q
erase "%TEMP%\*.*" /f /s /q
erase "%TMP%\*.*" /f /s /q
for /D %%i in ("%ALLUSERSPROFILE%\TEMP\*") do RD /S /Q "%%i"
for /D %%i in ("%LOCALAPPDATA%\Microsoft\Windows\Tempor~1\*") do RD /S /Q "%%i"
for /D %%i in ("%SystemRoot%\TEMP\*") do RD /S /Q "%%i"
for /D %%i in ("%TEMP%\*") do RD /S /Q "%%i"
for /D %%i in ("%TMP%\*") do RD /S /Q "%%i"
for /d %%D in (*) do rd /s /q "%%D"
ipconfig /all
ipconfig /flushdns
ipconfig /release
ipconfig /renew
md "%SysteDrive%\Temp"    
md "%USERPROFILE%\Cookies"
md "%USERPROFILE%\Local Settings\History"    
md "%USERPROFILE%\Local Settings\Temp"    
md "%USERPROFILE%\Local Settings\Temporary Internet Files"    
md "%USERPROFILE%\Recent"    
md %temp%    
md %windir%\Prefetch    
md %windir%\system32\dllcache    
md %windir%\system32\dllcache        
md %windir%\temp    
netsh interface set interface "Local Area Connection" disable
netsh interface set interface "Local Area Connection" enable
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
rd /s /q "%SysteDrive%\Temp"    
rd /s /q "%USERPROFILE%\Cookies"    
rd /s /q "%USERPROFILE%\Local Settings\History"    
rd /s /q "%USERPROFILE%\Local Settings\Temp"    
rd /s /q "%USERPROFILE%\Local Settings\Temp"    3
rd /s /q "%USERPROFILE%\Local Settings\Temporary Internet Files"    
rd /s /q "%USERPROFILE%\Recent"    
rd /s /q %temp%    
rd /s /q %windir%\Prefetch    
rd /s /q %windir%\system32\dllcache    
rd /s /q %windir%\temp    
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0007 /v NetworkAddress /d 002622D90EFC /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete"HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete"HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\WMI\Security\" /f
rem Clear IE cache -  (Deletes Temporary Internet Files Only)
rmdir /s /q "%appdata%\CSM"
rmdir /s /q "%localappdata%\Origin"
rmdir /s /q "%systemdrive%\MSOCache"
rmdir /s /q "%systemdrive%\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
rmdir /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS"
rmdir /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive"
rmdir /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore\*.*"
rmdir /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8060.log"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp" 
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2"
rmdir /s /q "%systemdrive%\Users\Public\Libraries"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*"
rmdir /s /q "%systemdrive%\Users\Public\Shared Files"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Microsoft\Windows\WebCache\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Packages\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Speech Graphics\Carnival\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
rmdir /s /q "%systemdrive%\Users\twitch\AppData\Local\Logitech\Logitech Gaming Software\profiles\*.*"
rmdir /s /q "%systemdrive%\Windows\1234.exe\*.*"
rmdir /s /q "%systemdrive%\Windows\INF\netrasa.PNF\*.*"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log"
rmdir /s /q "%systemdrive%\Windows\System32\DriverStore\en-US\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.1.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.2.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.blf"
rmdir /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start"
rmdir /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TM.blf"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000001.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000002.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2"
rmdir /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft"
rmdir /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive"
rmdir /s /q "%systemdrive%\Windows\System32\drivers\etc\protocol\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\sru\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
rmdir /s /q "%systemdrive%\Windows\Temp"
rmdir /s /q "%systemdrive%\Windows\WinSxS\ManifestCache"
rmdir /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
rmdir /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2"
rmdir /s /q "C:\Amd"
rmdir /s /q "C:\Intel"
rmdir /s /q "C:\Intel" >nul 2>&1
rmdir /s /q "C:\MSOCache"
rmdir /s /q "C:\MSOCache" 
rmdir /s /q "C:\MSOCache" >nul 2>&1
rmdir /s /q "C:\Recovery"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE"
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp" >nul 2>&1
rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"  
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"  
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\Public"
rmdir /s /q "C:\Users\Public" >nul 2>&1
rmdir /s /q "C:\Users\Public\Libraries" 
rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
rmdir /s /q "C:\Windows\Temp"
rmdir /s /q "C\Windows\Temp"
rmdir /s /q "D:\MSOCache"
rmdir /s /q "D:\MSOCache" 
rmdir /s /q "D:\Recovery"
rmdir /s /q "D:\Recovery"  
rmdir /s /q "E:\MSOCache" 
rmdir /s /q "E:\Recovery" 
rmdir /s /q "F:\MSOCache" 
rmdir /s /q "F:\Recovery"
rmdir /s /q "F:\Recovery"  
rmdir /s/q "C:\MSOCache" 

cls
color d
echo Done cleaning.
sleep 500
exit