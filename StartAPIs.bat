
@echo off

REM Utilizando o comando 'curl' para baixar as APIs

@echo Baixando APIs...

curl -o app.exe https://raw.githubusercontent.com/moriblo/ObA/master/app.exe
curl -o tradutor.exe https://raw.githubusercontent.com/moriblo/ObA/master/tradutor.exe
curl -o smuseum.exe https://raw.githubusercontent.com/moriblo/ObA/master/smuseum.exe

@echo APIs copiadas.

REM Executa os arquivos .exe para cada API
start app.exe
$Host.UI.RawUI.WindowTitle = "app"

start tradutor.exe
$Host.UI.RawUI.WindowTitle = "tradutor"

start smuseum.exe
$Host.UI.RawUI.WindowTitle = "smuseum"

REM Verifica se o download foi bem sucedido
if %errorlevel% equ O (echo Arquivo baixado com sucesso!) else (echo Falha ao baixar o arquivo.)

pause
