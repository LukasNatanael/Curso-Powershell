Clear-Host

"-="*15
for ($cont = 1; $cont -le 4; $cont++) {
    $v = Read-Host "     Digite o $cont`º valor"

    if ($cont -eq 1) {
        $menor = $v;
        $maior = $v}
    else {
        if ($v -ge $maior) {$maior = $v}
        if ($v -le $menor) {$menor = $v}
    }
}

"-="*15
Write-Host "O maior valor é $maior e o menor é $menor"