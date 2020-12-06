@ECHO OFF
set INTERVAL=5
:GETLOGCAT
adb logcat -s "Unity"
timeout %INTERVAL%
GOTO GETLOGCAT
