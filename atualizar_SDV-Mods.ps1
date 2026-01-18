# Atualizador SDV-Mods (PowerShell)
# - Limpa todo o conteudo da pasta onde este script esta (preservando o proprio atualizador)
# - Baixa um ZIP do GitHub
# - Extrai e copia o conteudo da subpasta "SDV-Mods" para a pasta limpa

$ErrorActionPreference = 'Stop'

# === CONFIGURE AQUI (se quiser) ===
$ZipUrl = 'https://github.com/williansaez/SDV-Mods/archive/refs/heads/main.zip'
# ==================================

$DestDir = Split-Path -Parent $PSCommandPath

function Test-ZipFile {
    param(
        [Parameter(Mandatory=$true)][string]$Path
    )

    if (-not (Test-Path -LiteralPath $Path)) { return $false }
    try {
        $fs = [System.IO.File]::Open($Path, [System.IO.FileMode]::Open, [System.IO.FileAccess]::Read, [System.IO.FileShare]::ReadWrite)
        try {
            if ($fs.Length -lt 4) { return $false }
            $bytes = New-Object byte[] 2
            $null = $fs.Read($bytes, 0, 2)
            # ZIP magic: 'PK'
            return ($bytes[0] -eq 0x50 -and $bytes[1] -eq 0x4B)
        } finally {
            $fs.Dispose()
        }
    } catch {
        return $false
    }
}

function Download-File {
    param(
        [Parameter(Mandatory=$true)][string]$Url,
        [Parameter(Mandatory=$true)][string]$OutFile
    )

    # Forca TLS 1.2 em Windows/PowerShell mais antigos
    try {
        [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
    } catch {
        # ignora se nao suportar
    }

    $ProgressPreference = 'SilentlyContinue'

    # 1) Tenta Invoke-WebRequest
    try {
        Invoke-WebRequest -Uri $Url -OutFile $OutFile -MaximumRedirection 10 -Headers @{ 'User-Agent' = 'Mozilla/5.0' }
        if (Test-ZipFile -Path $OutFile) { return }
        throw 'Arquivo baixado nao parece ser um ZIP valido.'
    } catch {
        # 2) Fallback: BITS (mais resiliente em alguns PCs)
        if (Get-Command Start-BitsTransfer -ErrorAction SilentlyContinue) {
            Start-BitsTransfer -Source $Url -Destination $OutFile
            if (Test-ZipFile -Path $OutFile) { return }
        }
        throw
    }
}

Write-Host ''
Write-Host '===== Atualizador SDV-Mods (PowerShell) ====='
Write-Host ("Destino: {0}" -f $DestDir)
Write-Host ("Fonte:   {0}" -f $ZipUrl)
Write-Host ''

# Arquivos a preservar (para nao auto-apagar durante a limpeza)
$preserve = @(
    (Resolve-Path -LiteralPath $PSCommandPath).Path
)

# Preserva tambem launchers comuns
$maybeBat = [IO.Path]::ChangeExtension($PSCommandPath, '.bat')
if (Test-Path -LiteralPath $maybeBat) {
    $preserve += (Resolve-Path -LiteralPath $maybeBat).Path
}
$launcherBat = Join-Path $DestDir 'atualizar_SDV-Mods_PS.bat'
if (Test-Path -LiteralPath $launcherBat) {
    $preserve += (Resolve-Path -LiteralPath $launcherBat).Path
}

Write-Host '[1/3] Baixando ZIP do GitHub...'
$tempDir = Join-Path $env:TEMP ("github_download_{0}" -f ([Guid]::NewGuid().ToString('N')))
$zipFile = Join-Path $tempDir 'repo.zip'
$extractDir = Join-Path $tempDir 'extract'
New-Item -ItemType Directory -Force -Path $extractDir | Out-Null

Download-File -Url $ZipUrl -OutFile $zipFile

Write-Host '[2/3] Extraindo e preparando conteudo...'
Expand-Archive -LiteralPath $zipFile -DestinationPath $extractDir -Force

$top = Get-ChildItem -LiteralPath $extractDir | Where-Object { $_.PSIsContainer } | Select-Object -First 1
if (-not $top) {
    throw 'Nao achei a pasta extraida.'
}

$source = Join-Path $top.FullName 'SDV-Mods'
if (-not (Test-Path -LiteralPath $source)) {
    $source = $top.FullName
}

# Valida que existe algo para copiar
$itemsToCopy = Get-ChildItem -LiteralPath $source -Force -ErrorAction SilentlyContinue
if (-not $itemsToCopy) {
    throw 'A pasta de origem dentro do ZIP esta vazia (ou nao foi encontrada).'
}

Write-Host '[3/3] Limpando destino e copiando...'
if (-not (Test-Path -LiteralPath $DestDir)) {
    New-Item -ItemType Directory -Force -Path $DestDir | Out-Null
} else {
    Get-ChildItem -LiteralPath $DestDir -Force | Where-Object {
        $full = $_.FullName
        -not ($preserve -contains $full)
    } | ForEach-Object {
        Remove-Item -LiteralPath $_.FullName -Recurse -Force
    }
}

# Copia o conteudo da pasta source para o destino
Copy-Item -LiteralPath (Join-Path $source '*') -Destination $DestDir -Recurse -Force

Write-Host 'Limpando temporarios...'
Remove-Item -LiteralPath $tempDir -Recurse -Force -ErrorAction SilentlyContinue

Write-Host ''
Write-Host 'OK: Atualizacao concluida.'
Write-Host ("Arquivos em: {0}" -f $DestDir)
Write-Host ''
