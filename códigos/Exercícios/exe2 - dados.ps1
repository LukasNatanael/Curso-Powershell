Clear-Host

[string]$nome = Read-Host 'Nome'
[int]$idade = Read-Host 'Idade'
[float]$peso = Read-Host 'Peso'
[float]$altura = Read-Host 'Altura'

Clear-Host

Write-Host "-=-= Seus dados =-=-"

Write-Host(
"`nNome: $nome",
"`nIdade: $idade anos",
"`nPeso: $peso`bkg",
"`nAltura: $altura`bcm")

pause