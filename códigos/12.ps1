Clear-Host
# Fazendo uma matriz

"-="*8
$array = 12, 58, 59

$a = @(2, 6, 9, 7)
foreach ($i in $a) {$i}

"-="*8

for ($n = 0; $n -lt $array.Length; $n++) {
    write-host $array[$n] "= " -NoNewline; $array[$n] * $array[$n]
}

"-="*8

foreach ($n in $array) {Write-Host "$n² = " -NoNewline ; $n * $n}

"-="*8

$matriz = 1..10
foreach ($n in $matriz) {"Número $n"}

"-="*8

# Indexação
$num = 0..100
$num[0, 2, 4, 6]

"-="*8

$num[3..17]

"-="*8

$num[90..$num.Length]

"-="*8

# Concatenação - multiplicação

$nomes = @("Lukas", "Vitinho", "Allan")
$idades = @(18, 17, 22)
$dados = $nomes + $idades
$dados

# Multidimensional
$pessoas = @(("Lukas", 18, 1.70), ("Vitinho", 17, 1.67), ("Allan", 22, 1.83))
"-="*8
$pessoas[2][0..2]
"-="*8
foreach ($i in $pessoas) {$i}