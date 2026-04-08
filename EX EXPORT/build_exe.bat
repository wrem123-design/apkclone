@echo off
setlocal

python -m PyInstaller ^
  --noconfirm ^
  --clean ^
  --onefile ^
  --windowed ^
  --name BrowserExtensionExporter ^
  --icon assets\app_icon.ico ^
  --add-data "assets\app_icon.ico;assets" ^
  app.py

endlocal
