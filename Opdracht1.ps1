#Automatiseren installaties

$host.PrivateData.ConsolePaneBackgroundColor = "Black"
$host.PrivateData.ConsolePaneForegroundColor = "Green"
$host.PrivateData.ConsolePaneTextBackgroundColor = "Black"
$host.PrivateData.ErrorBackgroundColor = "Pink"
$host.PrivateData.ErrorForegroundColor = "White"

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

Write-Host -BackgroundColor Black -ForegroundColor blue "Software voor Toegepaste Informatica"

choco install -y adobereader vlc firefox  github-desktop git vscode


Write-Host "Software voor System Engeneering Lab"

choco install -y filezilla mysql virtualbox


Write-Host -BackgroundColor Black -ForegroundColor Green "Gameprogrammas"

choco install -y steam-client discord