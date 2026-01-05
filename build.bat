@echo off
echo Установка зависимостей...
pip install -r requirements.txt

echo.
echo Создание исполняемого файла...
pyinstaller --onefile --windowed --name "min-pyton" main.py

echo.
echo Готово! Исполняемый файл находится в папке dist\min-pyton.exe
pause
