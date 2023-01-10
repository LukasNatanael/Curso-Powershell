Clear-Host

$cor = 'branco'
<#
if ($cor -eq 'azul') {'Você escolheu azul'}
elseif ($cor -eq 'preto') {'Você escolheu preto'}
elseif ($cor -eq 'rosa') {'Você escolheu ros'}
elseif ($cor -eq 'amarelo') {'Você escolheu amarelo'}
elseif ($cor -eq 'verde') {'Você escolheu verde'}
else {'Você escolheu branco'}
#>

switch ($cor) {
    'azul' {'Você escolheu azul'}
    'preto' {'Você escolheu preto'}
    'rosa' {'Você escolheu rosa'}
    'amarelo' {'Você escolheu amarelo'}
    'verde' {'Você escolheu verde'}
    default {'Você escolheu branco'}
}