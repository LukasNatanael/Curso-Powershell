Clear-Host
[int]$num = Read-Host "Número"

if ($num % 2 -eq 0) {
    "$num é par"
} else {
    "$num é impar"}