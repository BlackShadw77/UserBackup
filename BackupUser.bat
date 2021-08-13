@ECHO OFF
robocopy "%USERPROFILE%\Desktop" "%~dp0%USERNAME%\Desktop" /e /r:0
robocopy "%USERPROFILE%\Documents" "%~dp0%USERNAME%\Documents" /e /r:0
robocopy "%USERPROFILE%\Downloads" "%~dp0%USERNAME%\Downloads" /e /r:0
robocopy "%USERPROFILE%\Music" "%~dp0%USERNAME%\Music" /e /r:0
robocopy "%USERPROFILE%\Videos" "%~dp0%USERNAME%\Videos" /e /r:0
robocopy "%USERPROFILE%\Pictures" "%~dp0%USERNAME%\Pictures" /e /r:0
ECHO %USERNAME%'s files backed Up to %~dp0%USERNAME%.
PAUSE
