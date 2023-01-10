Clear-Host

$i, $r, $a = 0, 3, $i
$n = 0

while ($n -lt 10) {
    Write-Host $a
    $a+= $r
    $n+=1
}