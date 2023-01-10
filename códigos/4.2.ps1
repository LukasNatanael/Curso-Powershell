Clear-Host

$user = Read-Host 'Usuário'
$pass = Read-Host 'Senha'

if ($user -eq 'Lukas' -or 'Lucas') {
    if ($pass -eq 12345) {
        'Login aceito!'}
}
else {
    'Login incorreto!'}

