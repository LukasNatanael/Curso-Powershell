using assembly system.collections
Clear-Host

$arrayList = New-Object System.Collections.ArrayList
$arrayList.AddRange(('a', 'b', 'c'))
$arrayList.Add('d')

$arrayList.Capacity
$arrayList.Count
$arrayList.IsFixedSize
$arrayList.IsReadOnly
$arrayList.Contains('a')
$arrayList.Insert(1, 'powershell')

# Retorna a posição
$arrayList.IndexOf('c')
$arrayList.LastIndexOf('b')
$arrayList.Remove('d')
$arrayList