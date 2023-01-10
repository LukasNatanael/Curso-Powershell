using assembly system.collections
Clear-Host

write-host '+-------------------------------+'
Write-Host "|`t`t TURMA DE ALUNOS `t`t|"
write-host '+-------------------------------+'

$dados = New-Object System.Collections.ArrayList
do {
    [string]$nome = Read-Host "Aluno"
    [int]$nota1 = Read-Host "Nota 1"
    [int]$nota2 = Read-Host "Nota 2"
    [int]$media = ($nota1 + $nota2) / 2
    $dados.AddRange(($c, $nome, $nota1, $nota2, $media))
    Write-Host "$nome foi cadastrado"
    $c ++
    $r = Read-Host 'Deseja continuar [S/N]'
} while ($r -eq 'S' -or $c -ge 40) 

Clear-Host
write-host '+----------------------------------------+'
Write-Host "|  ID |`tNome`t|  Nota |  Nota |  Média |"
write-host '+----------------------------------------+'

$c = 0
foreach ($d in $dados) {
    if ($dados[0] -ge $c) {Write-Host "|  $d  " -NoNewline}
    else {Write-Host "|`t$d `t" -NoNewline}
    $c ++
    if ($c -eq 5) {Write-Host ' |'; $c = 0}
}
write-host '+-----+---------+-------+-------+--------+'

$v = Read-Host 'Pesquisar aluno'
if ($dados.Contains($v)) {
    write-host 'O aluno está presente na lista'
    $i = $dados.IndexOf($v)
    $f = $i + 3
    Write-Host '+-------------------+'
    Write-Host '| ' $dados[$i - 1] ' | ' -NoNewline
    write-host $dados[$i..$f] '|'
    Write-Host '+-------------------+'
}