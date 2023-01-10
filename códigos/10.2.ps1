Clear-Host
$linhas = 10

for ($i = 0; $i -lt $linhas; $i++) {
    for ($j = 0; $j -lt $i; $j++) {
        Write-Host "$j " -NoNewline
    }
    Write-Host
}