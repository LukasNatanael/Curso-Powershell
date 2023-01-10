Clear-Host
$valor_carro = 3000
$mes = 250
$c = 1

Write-Host "Juntando R`$$mes,00 por mês."
while ($valor_carro -gt $mes) {
    $mes += 250;
    $c += 1}

Write-Host "você precisará de $c meses para juntar R`$$valor_carro,00"