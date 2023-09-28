@echo off

REM Utilizando o comando 'curl' para baixar as APIs

@echo Executando APIs...

docker run -p 5000:5000 app
title app
docker run -p 5001:5001 tradutor
title tradutor
docker run -p 5002:5002 smuseum
title smuseum

pause
