@echo off
echo Установка зависимостей...
pip install -r requirements.txt

echo.
echo Создание исполняемого файла...
pyinstaller --onefile --windowed --name "ChatList" main.py

echo.
echo Готово! Исполняемый файл находится в папке dist\ChatList.exe
pause
