Clear-Host
$n1 = Read-Host "Primeiro valor "
$n2 = Read-Host "Segundo valor "

if ($n1 -lt $n2) {
    "$n1 é menor que $n2"} 
elseif ($n1 -gt $n2) {
    "$n1 é maior que $n2"}
elseif ($n1 -eq $n2) {
    "$n1 é igual $n2"}
else {
    "Esse valor está incorreto"}

