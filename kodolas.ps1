$debug = $false
if (($args.Length -ne 1) -and ($args.Length -ne 2)) {
    Write-Host "Egy parameter szukseges (file)"
    Write-Host "Tesztelesnel 2 parameter is megadhato (file -Debug) Ebben az esetben zoldel lesznek kiirva a helyes, es pirossal a helytelen kodok"
    exit
}
if ($args.Length -eq 2) {
    if ($args[1] -eq "-Debug") {
        $debug = $true
    }
}
$file = $args[0]
if (!(Test-Path $file -PathType Leaf)) {
    Write-Host "Nem letezik a file: $file"
    exit
}

$megfelel = 0
foreach ($line in Get-Content $file) {
    if ($line -cmatch '(^[a-z]{3}\-[0-9][A-Z]$)') {
        $megfelel = $megfelel + 1
        if ($debug -eq $true) {
            Write-Host "$line" -ForegroundColor Green
        }
    } else {
        if ($debug -eq $true) {
            Write-Host "$line" -ForegroundColor Red
        }
    }
}

Write-Output "Osszesen $megfelel sor felelt meg!"