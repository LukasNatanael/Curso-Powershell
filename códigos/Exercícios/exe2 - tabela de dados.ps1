
Clear-Host
[string]$nome = Read-Host 'Nome'
[int]$idade = Read-Host 'Idade'
[float]$peso = Read-Host 'Peso'
[float]$altura = Read-Host 'Altura'

Clear-Host

Write-Host "+--------------------+"
Write-Host "`|`t  Seus dados`t `|"
Write-Host "`+------+-------------`+"


Write-Host(
"`|Nome  `|", $nome,"`t`t `|",
"`n`|Idade `|", $idade, "anos`t `|",
"`n`|Peso  `|", $peso, "kg`t `|",
"`n`|Altura`|", $altura, "cm`t `|")

Write-Host "+------+-------------+"
pause