Clear-Host

$altura = [float](Read-Host 'Altura')
$peso = [float](Read-Host 'Peso')

$imc = $peso/($altura*$altura)

Write-Host $imc

if ($imc -lt 15) {'Extremamente abaixo do peso'}
elseif(($imc -ge 15) -and ($imc -lt 16)){'Gravemente abaixo do peso'}
elseif(($imc -ge 16) -and ($imc -lt 18.5)){'Abaixo do peso ideal'}
elseif(($imc -ge 18.5) -and ($imc -lt 25)){'Faixa de peso ideal'}
elseif(($imc -ge 25) -and ($imc -lt 30)){'Sobrepeso'}
elseif(($imc -ge 30) -and ($imc -lt 35)){'Obesidade grau I'}
elseif(($imc -ge 35) -and ($imc -lt 40)){'Obesidade grau II (GRAVE)'}
else {'Obesidade grau III (MÓRBIDA)'}