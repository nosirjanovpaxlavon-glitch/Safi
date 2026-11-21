@echo off
chcp 65001 > nul
title Kebabo Restorani Web Ilovasi
echo ========================================================
echo          🍢 KEBABO RESTORAN TIZIMI ISHGA TUSHMOQDA...
echo ========================================================
echo.
echo Brauzer ochilmoqda: http://localhost:5173/
echo.
start "" "http://localhost:5173/"

cd /d "%~dp0"
npm run dev -- --host 0.0.0.0 --port 5173
pause
