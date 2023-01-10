Clear-Host
Write-Host "+-------+-------+"
Write-Host "| Ímpar |  Par  |"
Write-Host "+-------+-------+"

$cont = 0

while ($cont -lt 20) {
    $cont++
    
    if ($cont %2 -eq 1) {Write-Host "|`t$cont`t|" -NoNewline} 
    else {"`t$cont`t|"}  
}

Write-Host "+-------+-------+"

