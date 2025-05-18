@echo off
set FLASK_ENV=development
set FLASK_PORT=1515

cd "..\.."
call ".venv/Scripts/activate.bat"

python backend/backend.py
pause