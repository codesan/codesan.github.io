@echo off
tskill adb
adb kill-server
adb start-server