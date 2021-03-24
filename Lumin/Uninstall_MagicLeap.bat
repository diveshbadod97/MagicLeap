@echo off
setlocal
set MLSDK=%MLSDK%
if "%MLSDK%"=="" set MLSDK=C:/Users/dives/MagicLeap/mlsdk/v0.24.0
set MLDB=%MLSDK%\tools\mldb\mldb.exe
@echo.
@echo Uninstalling existing application. Failures here can almost always be ignored.
%MLDB% %DEVICE% uninstall com.rit.magicleap
@echo.
@echo.
@echo Uninstall completed
