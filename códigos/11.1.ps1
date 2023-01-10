Clear-Host
$matriz = 1..10
"-=" * 15
## Sintaxe básica
foreach ($item in $matriz) {$item * $item}
"-=" * 15
for ($item = 1; $item -le $matriz.Length; $item ++) {$item * $item}


"-=" * 15
## Listando cores do console
foreach ($cor in [Enum]::GetValues([ConsoleColor])) {Write-Host "        " -BackgroundColor $cor -NoNewline; Write-Host " -> $cor"}
"-=" * 15

foreach ($arquivo in Get-ChildItem C:\WINDOWS\System32 -File) {
    if ($arquivo.length -gt 10mb) {$arquivo.Name}
}
"-=" * 15