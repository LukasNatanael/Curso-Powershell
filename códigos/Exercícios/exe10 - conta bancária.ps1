Clear-Host

$saldo = 0

do {
    Write-Host 'Opções:
 A. Consultar saldo
 B. Saque
 C. Depósito
 D. Sair'
    $opc = Read-Host 'Opção'
    switch ($opc) {
        'a' {"Seu saldo: R`$$saldo,00"; sleep 1 ; Clear-Host; break}

        'b' {$s = Read-Host "Quanto deseja sacar"; 
        if($saldo -lt $s) {'Você não possui essa quantidade em sua conta.'} 
        else {$saldo -= $s; "Você sacou R`$$s,00"}; sleep 1 ; Clear-Host; break}

        'c' {$d = Read-Host "Quanto deseja depositar";
        $saldo += $d; "Você depositou R`$$d,00"; sleep 1 ; Clear-Host; break}
    }

} while ($opc -ne 'd')