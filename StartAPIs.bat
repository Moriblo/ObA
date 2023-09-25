```batch
@echo off
REM Baixar o arquivo .exe da URL
curl -o app.exe https://github.com/Moriblo/app/blob/main/app.exe
curl -o tradutor.exe https://github.com/Moriblo/tradutor/blob/main/tradutor.exe
curl -o smuseum.exe https://github.com/Moriblo/smuseum/blob/main/smuseum.exe

REM Executar o arquivo .exe
start app.exe
start tradutor.exe
start smuseum.exe
```