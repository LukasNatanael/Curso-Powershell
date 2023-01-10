Clear-Host
Write-Host
Write-Host
Write-Host "  +---------------+---------------+---------------+---------------+--------------+"

for ($i=1; $i -le 5; $i++) {
    Write-Host "  | " -NoNewline; Write-Host -ForegroundColor DarkYellow "Tabuado do $i" -NoNewline
}
Write-Host " |"
Write-Host "  +---------------+---------------+---------------+---------------+--------------+"
for ($v1 = 1; $v1 -le 10; $v1++) {

    for ($v2 = 1; $v2 -le 5; $v2++){
        $r = $v1 * $v2
        if ($r -lt 10) {Write-Host "  | $v2 X $v1 = $r   " -NoNewline}
        elseif ($r -gt 10) {
            if ($v1 -lt 10) {Write-Host "  | $v2 X $v1 = $r  " -NoNewline}
            else {Write-Host " | $v2 X $v1 = $r  " -NoNewline}}
        else {Write-Host "  | $v2 X $v1 = $r  " -NoNewline}

    }
    if ($r -le 10) {Write-Host " |"}
    elseif ($V1 -eq 10) {Write-Host "|"}
    else {Write-Host " |"}

    #Write-Host
}
Write-Host "  +---------------+---------------+---------------+---------------+--------------+"

pause