@echo off
cd /d "%~dp0"

where chrome >nul 2>nul
if %errorlevel%==0 (
    start chrome --start-fullscreen "%~dp0index.html"
    exit
)

start msedge --start-fullscreen "%~dp0index.html"