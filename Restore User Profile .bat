@ECHO OFF
robocopy "%~dp0%USERNAME%\Desktop\" "%USERPROFILE%\Desktop\" /e /r:0
robocopy "%~dp0%USERNAME%\Documents\" "%USERPROFILE%\Documents\" /e /r:0
robocopy "%~dp0%USERNAME%\Downloads\" "%USERPROFILE%\Downloads\" /e /r:0
robocopy "%~dp0%USERNAME%\Music\" "%USERPROFILE%\Music\" /e /r:0
robocopy "%~dp0%USERNAME%\Videos\" "%USERPROFILE%\Videos\" /e /r:0
robocopy "%~dp0%USERNAME%\Pictures\" "%USERPROFILE%\Pictures\" /e /r:0
ECHO %USERNAME%'s files Restored.
PAUSE