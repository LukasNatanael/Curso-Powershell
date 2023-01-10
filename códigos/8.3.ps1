:loop while (1) {
    Write-Host "Loop externo"

    while (1) {
        Write-Host "Loop interno"
        break :loop
    }
}