@echo off
setlocal enabledelayedexpansion

REM ==========================================================
REM Atualiza uma pasta a partir de um ZIP do GitHub
REM - Apaga a pasta DEST_DIR
REM - Baixa o ZIP (ZIP_URL)
REM - Extrai e copia o conteudo para DEST_DIR
REM ==========================================================

REM === CONFIGURE AQUI (se quiser) ===
REM Pasta destino = a mesma pasta onde este .bat esta.
REM ATENCAO: isto vai limpar TUDO aqui dentro (exceto este .bat).
set "DEST_DIR=%~dp0"

REM Link do ZIP do GitHub (seu repositorio):
set "ZIP_URL=https://github.com/williansaez/SDV-Mods/archive/refs/heads/main.zip"
REM ==================================

set "TEMP_DIR=%TEMP%\github_download_%RANDOM%%RANDOM%"
set "ZIP_FILE=%TEMP_DIR%\repo.zip"
set "EXTRACT_DIR=%TEMP_DIR%\extract"

echo.
echo ===== Atualizador SDV-Mods =====
echo Destino: "%DEST_DIR%"
echo Fonte:   "%ZIP_URL%"
echo.

echo [1/3] Limpando conteudo da pasta destino...
if not exist "%DEST_DIR%" (
  mkdir "%DEST_DIR%" >nul 2>&1
) else (
  powershell -NoProfile -ExecutionPolicy Bypass -Command ^
    "$dest = '%DEST_DIR%';" ^
    "$self = '%~f0';" ^
    "if (Test-Path -LiteralPath $dest) {" ^
    "  Get-ChildItem -LiteralPath $dest -Force | Where-Object { $_.FullName -ne $self } | Remove-Item -Recurse -Force -ErrorAction SilentlyContinue" ^
    "}"

  if errorlevel 1 (
    echo ERRO: nao foi possivel limpar "%DEST_DIR%".
    echo DICA: feche o jogo/SMAPI e qualquer coisa usando a pasta.
    exit /b 1
  )
)

echo [2/3] Baixando ZIP do GitHub...
mkdir "%TEMP_DIR%" >nul 2>&1
mkdir "%EXTRACT_DIR%" >nul 2>&1

powershell -NoProfile -ExecutionPolicy Bypass -Command ^
  "$ProgressPreference='SilentlyContinue';" ^
  "Invoke-WebRequest -Uri '%ZIP_URL%' -OutFile '%ZIP_FILE%'"

if errorlevel 1 (
  echo ERRO: falha ao baixar o ZIP.
  echo Verifique sua internet e o link: %ZIP_URL%
  exit /b 2
)

echo [3/3] Extraindo e copiando para destino...
powershell -NoProfile -ExecutionPolicy Bypass -Command ^
  "Expand-Archive -Force '%ZIP_FILE%' '%EXTRACT_DIR%';" ^
  "$top = Get-ChildItem '%EXTRACT_DIR%' | Where-Object { $_.PSIsContainer } | Select-Object -First 1;" ^
  "if (-not $top) { throw 'Nao achei a pasta extraida.' }" ^
  "$source = Join-Path $top.FullName 'SDV-Mods';" ^
  "if (-not (Test-Path $source)) { $source = $top.FullName }" ^
  "New-Item -ItemType Directory -Force -Path '%DEST_DIR%' | Out-Null;" ^
  "Copy-Item -Recurse -Force (Join-Path $source '*') '%DEST_DIR%';"

if errorlevel 1 (
  echo ERRO: falha ao extrair/copiar.
  exit /b 3
)

echo Limpando temporarios...
rmdir /s /q "%TEMP_DIR%" >nul 2>&1

echo.
echo OK: Atualizacao concluida.
echo Arquivos em: "%DEST_DIR%"
echo.
pause
exit /b 0
