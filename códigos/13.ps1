using assembly system.collections

Clear-Host
## É um processo mais lento, pois ele copia toda a lista, apaga
## criar uma nova lista e adiciona o valor
$matriz = @('a', 'b', 'c')
$matriz += 'd'

$arrayList = New-Object System.Collections.ArrayList
$arrayList.AddRange(('a', 'b', 'c'))
$arrayList.Add('d')

$lista = New-Object System.Collections.Generic.List[int]
$lista.Add(5)
$lista.Add(25.5)