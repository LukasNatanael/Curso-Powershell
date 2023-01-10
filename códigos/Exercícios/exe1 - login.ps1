Clear-Host
$user = Read-Host('Usuário')
$senha = Read-Host('Senha')

Clear-Host
Write-Host(@"
Usuário: $user
Senha: $senha
"@)
