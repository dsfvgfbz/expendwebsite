@echo off
title EXPEND 360 - Local Gateway Launcher
color 0A
echo ====================================================================
echo             EXPEND 360 - PREMIUM PROJECTecosystem MARKETPLACE
echo                     A PRODUCT OF EXPEND LIMITED
echo ====================================================================
echo.
echo [1/2] Launching Web Browser at http://localhost:3000...
start http://localhost:3000
echo.
echo [2/2] Booting Production-Grade Local Web Server...
cd frontend
npx serve -p 3000 out
pause
