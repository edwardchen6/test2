@echo off
::====================================================================================
::Configuration:
::username/password: gpsw/gpsw
SET UBUNTU_SERVER=\\192.168.249.70\obd2
SET LOCAL_SERVER=\\192.168.56.101\share
::====================================================================================


echo subst /d w:
subst /d w:

echo subst /d x:
subst /d x:

echo subst w: %UBUNTU_SERVER%
subst w: %UBUNTU_SERVER%

echo subst x: %LOCAL_SERVER%
subst x: %LOCAL_SERVER%

timeout /T 3 /NOBREAK

echo Finished!!!