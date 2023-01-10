Clear-Host
"=-" * 10
$lista = 1..10
for ($i=1; $i -le $lista.Length; $i++){
    $n = Read-Host "$i`º valor"
    if (-not($lista.Contains($n))) {
        $lista[$i-1] = $n
    }
    else {
        while ($lista.Contains($n)) {
            Write-Host "Esse valor já está na lista.`nPor favor informe outro valor."
            $n = Read-Host "$i`º valor"}
    } $lista[$i-1] = $n

}

$soma = 0
for ($c = 0; $c -le $lista.Length; $c++) {
    $soma += $lista[$c]
    $media = $soma / $lista.Length
}

foreach ($v in $lista) {
    if ($v -eq [int]$media) {$p = $v}
}

"=-" * 10
Write-Host @"
Lista de números: $lista
Soma dos valores: $soma
Média dos valores: $media
Valor mais próximo da média: $p
"@
"=-" * 10