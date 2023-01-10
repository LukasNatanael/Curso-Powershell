Clear-Host
$c = 0

while ($c -le 1000) {
    if ($c -eq 11) {break}
    Write-Host $c
    $c++
}