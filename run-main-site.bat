@echo off
title Ajyal Al-Iman - Main Site Server
chcp 65001 >nul
echo ===================================================
echo   تشغيل موقع أجيال الإيمان (الزوار) محلياً
echo ===================================================
cd /d "%~dp0"
node serve-site.js
pause
