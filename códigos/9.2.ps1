$processos = Get-Process | Select-Object WS
$soma = $total = 0

for ($i = 0; $i -lt $processos.length; $i++) {
    $soma += $processos[$i].ws
}

$total = [math]::Round($soma / 1mb)
Write-Host "Uso de memória ram: $total"