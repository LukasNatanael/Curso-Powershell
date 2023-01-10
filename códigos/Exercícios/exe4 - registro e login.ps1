Clear-Host
Write-Host "-=-=-= Registre-se =-=-=-"
$user1 = Read-Host "Usuário"
$pass1 = Read-Host "Senha"
Write-Host "-=-=-=-=-=-=-=-=-=-=-=-=-"

Clear-Host
Write-Host "-=-=-= Login =-=-=-"
$user2 = Read-Host "Usuário"
$pass2 = Read-Host "Senha"
Write-Host "-=-=-=-=-=-=-=-=-=-"

if ($user1 -eq $user2 -and $pass1 -eq $pass2) {
        "`nLOGIN CORRETO!"; "`nBem vindo, $user2!"

} else {
        "`nLOGIN INCORRETO!"}