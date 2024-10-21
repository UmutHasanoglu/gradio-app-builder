@echo off
python -m venv venv
call venv\Scripts\activate.bat
pip install --upgrade pip
pip install -r requirements.txt
echo Virtual environment created and dependencies installed.
pause
