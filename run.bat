@echo off
title VoiceGuard SIH26104 - Full Fledge Demo
cd /d "%~dp0"
echo ==========================================
echo       VOICEGUARD - SIH26104
echo       FULL FLEDGE DEMO
echo ==========================================
echo.
echo Starting server on port 8011...
echo Open: http://voiceguard.localhost:8011
echo Keep this window open.
echo.
py -m uvicorn app:app --host 127.0.0.1 --port 8011
pause
