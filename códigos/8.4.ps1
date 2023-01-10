Clear-Host

for ($i = 10; $i -ge 0; $i--) {Write-Host $i}

## ASCII
for ($var = 30; $var -le 130; $var++) {"$var -> " + ([char]$var)}