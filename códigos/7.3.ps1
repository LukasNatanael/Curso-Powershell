Clear-Host
$ent = ''

while ($ent -ne 'seu nome') {
    $ent = Read-Host "Digite seu nome para sair"
    Write-Host "Seu nome é $ent"
}