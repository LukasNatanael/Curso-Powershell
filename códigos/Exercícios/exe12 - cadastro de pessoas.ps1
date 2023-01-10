Clear-Host
Write-Host "+---------------------+"
Write-Host "| Cadastro de pessoas |"
Write-Host "+---------------------+"




$cont = 0
$soma_idade = 0
$maior_idade = 0
while ($true) {
    [string]$nome = Read-Host "Nome"
    [int]$idade = Read-Host "Idade"
    if ($idade -eq 0) {"$nome não foi cadastrado(a)."; break}
    if ($cont -eq 0) {$menor_idade = $idade}
    $cont++
    $soma_idade += $idade   
    if ($idade -gt $maior_idade) {$maior_idade = $idade}
    if ($idade -le $menor_idade) {$menor_idade = $idade}

}
sleep 1
Clear-Host

$media_idade = $soma_idade/$cont
Write-Host "Quantidade de pessoas cadastradas: $cont"
Write-Host "Média todas as idades: $media_idade"
Write-Host "Maior idade cadastrada: $maior_idade"
Write-Host "Menor idade cadastrada: $menor_idade"