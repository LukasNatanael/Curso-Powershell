Clear-Host
Write-Host "+-----------------+----------+-------+"
Write-Host "|      Nome       |  Código  | Preço |"
Write-Host "+-----------------+----------+-------+"
Write-Host '| Coxinha         |   100    | R$3,00|'
Write-Host '| Espetinho       |   101    | R$3,00|'
Write-Host '| Cachorro quente |   102    | R$5,00|'
Write-Host '| Hâmburguer      |   103    | R$6,00|'
Write-Host '| Refrigerante    |   104    | R$2,50|'
Write-Host '| Suco natural    |   105    | R$3,00|'
Write-Host "+-----------------+----------+-------+"


$opc = Read-Host "Código do produto"
$quant = Read-Host "Quantidade"

switch ($opc) {
    100 {'Valor total: ' + 'R$' + [single](3.00*$quant) + ',00'}
    101 {'Valor total: ' + 'R$' + [single](3.00*$quant) + ',00'}
    102 {'Valor total: ' + 'R$' + [single](5.00*$quant) + ',00'}
    103 {'Valor total: ' + 'R$' + [single](6.00*$quant) + ',00'}
    104 {'Valor total: ' + 'R$' + [single](2.50*$quant) + '0'}
    105 {'Valor total: ' + 'R$' + [single](3.00*$quant) + ',00'}
}