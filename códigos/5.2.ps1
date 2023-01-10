Clear-Host

$dia = (get-date).DayOfWeek.value__
## [int](get-date).DayOfWeek

switch ($dia) {
    0 {'Hoje é domingo'; break}
    1 {'Hoje é segunda'; break}
    2 {'Hoje é terça'; break}
    3 {'Hoje é quarta'; break}
    4 {'Hoje é quinta'; break}
    5 {'Hoje é sexta'; break}
    default {'Sábado';break}
}