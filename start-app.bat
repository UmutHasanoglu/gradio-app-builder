@echo off
call venv\Scripts\activate.bat
cd backend
uvicorn main:app --reload
pause
