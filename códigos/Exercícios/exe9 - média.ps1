Clear-Host

do {
    [float]$n1 = Read-Host '1ª nota'
    [float]$n2 = Read-Host '2ª nota'
    [float]$resultado = ($n1 + $n2)/2

    write-host "A média do aluno é $resultado"
} while ($n1 -ne 0 -and $n2 -ne 0)
