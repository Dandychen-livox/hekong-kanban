@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo 正在启动和控代理事项闭环看板...
echo 本机访问地址: http://127.0.0.1:8080
echo 关闭此窗口即停止服务
echo.
python server.py
pause
