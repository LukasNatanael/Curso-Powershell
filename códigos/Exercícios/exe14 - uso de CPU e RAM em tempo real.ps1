

while ($true) {

    $process = Get-Process opera
    for ($cont = 0; $cont -lt $process.length; $cont ++) {
        $somaRAM += $process[$cont].ws
        $somaCPU += $process[$cont].CPU
    }

    $totalRAM = [math]::Round($somaRAM / 1mb)

    Clear-Host
    Write-Host "VERIFICAÇÃO DO USO DE CPU E RAM EM TEMPO REAL"
    Write-Host ""    
    Write-Host "  +-----------+------------+------------+"
    Write-Host "  |   NOME`t  |`t   RAM     |    CPU     |"
    Write-Host "  +-----------+------------+------------+"
    Write-Host "  |  "$process[0].ProcessName"  |" -NoNewline; Write-Host " $totalRAM MB" -NoNewline; Write-Host " | $somaCPU MB |"
    Write-Host "  +-----------+------------+------------+"

    sleep 1
}