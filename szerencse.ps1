$datum = Read-Host "Adj meg egy datumot (formatum: eeee.hh.nn)"
$reszek = $datum.Split(".")
if ($reszek.Length -ne 3) {
    Write-Host "Hibas forma!"
    exit
}

[int]$ev = $reszek[0]
[int]$honap = $reszek[1]
[int]$nap = $reszek[2]

$hpn = $honap + $nap;

if (($hpn -eq 13) -or (($ev % 13) -eq 0)) {
    Write-Host "Szerencses!" -ForegroundColor Green
} else {
    Write-Host "Nem szerencses!" -ForegroundColor Red
}