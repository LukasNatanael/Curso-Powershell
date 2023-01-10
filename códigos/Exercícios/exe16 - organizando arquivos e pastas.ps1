Clear-Host
$organized_path = "$env:USERPROFILE\Pictures\Pasta Organizada"
$PNG_images = "$organized_path\Imagens PNG"
$JPG_images = "$organized_path\Imagens JPG"
## Organizando as imagens em JPG e PNG etc

Set-Location "C:\Users\Lukas\Pictures"

# Criando as pastas
if (-not(Test-Path $organized_path)) {New-Item -Path $organized_path -ItemType Directory}

if (-not(Test-Path $PNG_images)) {New-Item -Path $PNG_images -ItemType Directory}

if (-not(Test-Path $JPG_images)) {New-Item -Path $JPG_images -ItemType Directory}

# Separando as PNG
foreach ($item in Get-ChildItem -Filter *.png -r) {
    Copy-Item $item.FullName ($PNG_images + "\" + $item )
}

# Separando as JPG
foreach ($item in Get-ChildItem -Filter *.jpg -r) {
    Copy-Item $item.FullName ($JPG_images + "\" + $item)
}