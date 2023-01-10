Clear-Host

$cont = 0

while ($cont -lt 10) {
    $cont++
    if ($cont -eq 5) {continue}
    Write-Host $cont
}

"=-"*10

$num = 0

while ($num -le 19) {
    $num++
    if ($num %2 -eq 0) {continue}
    else {"$num é impar"}
}