@echo off
chcp 65001 >nul
echo ================================================
echo   성정지하차도 침수 시뮬레이션 - 로컬 서버 실행
echo ================================================
echo.
echo 브라우저가 자동으로 열립니다. 이 창은 닫지 마세요.
echo (종료하려면 이 창에서 Ctrl+C)
echo.
cd /d "%~dp0"
start "" http://localhost:8000/index.html
python -m http.server 8000
pause
