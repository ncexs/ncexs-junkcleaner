@echo off
:: === Auto Run as Administrator ===
NET FILE 1>NUL 2>NUL
IF %ERRORLEVEL% NEQ 0 (
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)

title ncex-junkcleaner – Klik & Bersih
color 1F

echo ===============================
echo      ncexs-junkcleaner v1.0
echo ===============================

echo [🧹] Cleaning Temporary Files...
del /s /f /q "%TEMP%\*.*" >nul 2>&1
del /s /f /q "C:\Windows\Temp\*.*" >nul 2>&1

echo [🧹] Cleaning App Cache...
rd /s /q "%APPDATA%\NetBeans" >nul 2>&1
rd /s /q "%APPDATA%\Python" >nul 2>&1
rd /s /q "%APPDATA%\Adobe" >nul 2>&1
rd /s /q "%APPDATA%\Code\Cache" >nul 2>&1
rd /s /q "%APPDATA%\Code\CachedData" >nul 2>&1
rd /s /q "%LOCALAPPDATA%\Microsoft\Windows\Explorer" >nul 2>&1
rd /s /q "%LOCALAPPDATA%\Packages" >nul 2>&1

echo [🧹] Cleaning Prefetch...
del /s /f /q "C:\Windows\Prefetch\*.*" >nul 2>&1

echo [🧼] Running Disk Cleanup...
cleanmgr /sagerun:1

echo.
echo ✅ Done! ncex-junkcleaner has finished.
echo Silakan restart PC untuk efek maksimal.
pause >nul
