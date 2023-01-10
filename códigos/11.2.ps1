$path = "C:\Users\Lukas\Desktop\Scripts"
Set-Location "D:\Cursos\Curso Powershell"

if (-not(Test-Path $path)) {New-Item -Path $path -ItemType Directory}

foreach ($item in Get-ChildItem -Filter *.ps1 -r) {
    Copy-Item $item.FullName ($path + "\(" + $item.LastWriteTime.ToString("dd.MM.yy") + ") - " + $item)
}