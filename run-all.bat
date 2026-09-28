@echo off
title Ajyal Al-Iman - Launch All Servers
chcp 65001 >nul
echo ===================================================
echo   تشغيل الموقع العادي ولوحة التحكم معاً محلياً
echo ===================================================
start "Ajyal Main Site" cmd /k "cd /d %~dp0 && node serve-site.js"
start "Ajyal Admin Panel" cmd /k "cd /d %~dp0ajyal-admin && npm run dev -- --port 5173 --host"
echo.
echo تم تشغيل السيرفرين في نوافذ مستقلة:
echo - الموقع العادي: http://localhost:3000/
echo - لوحة التحكم:   http://localhost:5173/
echo.
pause
