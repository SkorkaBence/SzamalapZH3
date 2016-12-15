if ($args.Count -ne 2) {
    Write-Host "2 parameter szukseges: Nev Eletkor"
    exit
}

$nev = $args[0]
[int]$kor = $args[1]

if ($kor -lt 18) {
    Write-Host "Nem léphetsz be, $nev, mert még csak $kor éves vagy" -ForegroundColor Red
    exit
} else {
    Write-Host "Üdvözlöm, $nev!" -ForegroundColor Green
}