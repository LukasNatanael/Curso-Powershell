<#
Desenvolvedor: Lukas Natanael
Data: 12/07/2022
#>

# Limpa a tela antes de executar o código
Clear-Host

# Peço uma string e guardo na variável nome
[string]$nome = Read-Host('Digite seu nome')

# Escreve na tela o que foi armazenado em nome
Write-Host('Seu nome é', $nome)

# Pausa a tela e espera o usuário pressionar ENTER
pause
