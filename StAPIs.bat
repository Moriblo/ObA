@echo off

REM Executando APIs do Projeto Obras de Arte

@echo Executando APIs. Por favor, aguarde...

start cmd /k "title app && docker run -p 5000:5000 app"
@echo Executando APIs app

start cmd /k "title tradutor && docker run -p 5001:5001 tradutor"
@echo Executando APIs tradutor

start cmd /k "title smuseum && docker run -p 5002:5002 smuseum"
@echo Executando APIs smuseum

start cmd /k "docker run -d --rm -p 8080:80 front"

pause

