@ECHO OFF
set INTERVAL=5
:GETLOGCAT
adb -d logcat com.setel.mobile:d
timeout %INTERVAL%
GOTO GETLOGCAT