# Exercício Hackers do Bem - Script Nativo Windows
Write-Host "-----------------------------------------" -ForegroundColor Cyan
Write-Host "Hello, Hackers do Bem!" -ForegroundColor Green
Write-Host "Este é um script nativo em PowerShell." -ForegroundColor Yellow
Write-Host "Dando os primeiros passos em Cibersegurança." -ForegroundColor Cyan
Write-Host "-----------------------------------------" -ForegroundColor Cyan

# Exibe a data e o nome do usuário atual
$data = Get-Date
$usuario = [System.Security.Principal.WindowsIdentity]::GetCurrent().Name
Write-Host "Executado em: $data por $usuario"