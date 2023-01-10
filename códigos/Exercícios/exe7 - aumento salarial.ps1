Clear-Host
Write-Host "+-------+---------+"
Write-Host "| Plano + Aumento |"
Write-Host "+-------+---------+"
Write-Host "|   A   |   10%   |"
Write-Host "|   B   |   15%   |"
Write-Host "|   C   |   20%   |"
Write-Host "+-------+---------+"

[string]$plano = Read-Host "Opção para o plano"
[float]$salário = Read-Host "Salário atual"

switch ($plano) {
    A {'Aumento de 10%: R$' + [int]($salário + (($salário*10) / 100)) + ',00'; break}
    B {'Aumento de 15%: R$' + [int]($salário + (($salário*15) / 100)) + ',00'; break}   
    C {'Aumento de 20%: R$' + [int]($salário + (($salário*20) / 100)) + ',00'; break}
    default{'Plano inexistente'}
}
pause

