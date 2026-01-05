# min-pyton
Программа будет один промт задавать сразу нескольким нейросетям и выдавать ответы в одном интерфейсе

## Минимальное PyQt приложение

### Установка зависимостей

```powershell
pip install -r requirements.txt
```

### Запуск

```powershell
python main.py
```

### Создание исполняемого файла

Для создания исполняемого .exe файла используйте PyInstaller:

**Вариант 1: Использовать скрипт сборки**
```powershell
.\build.ps1
```

или

```powershell
.\build.bat
```

**Вариант 2: Ручная сборка**
```powershell
pip install -r requirements.txt
pyinstaller --onefile --windowed --name "min-pyton" main.py
```

После сборки исполняемый файл будет находиться в папке `dist\min-pyton.exe`