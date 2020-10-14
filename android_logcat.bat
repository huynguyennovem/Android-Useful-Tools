@ECHO OFF
set INTERVAL=5
:GETLOGCAT
adb -d logcat com.example.abc:d
timeout %INTERVAL%
GOTO GETLOGCAT
