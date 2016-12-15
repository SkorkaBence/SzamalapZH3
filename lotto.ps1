[array]$szamok = -1,-1,-1,-1,-1; #ahany -1 van a tombben, annyi elemet fog sorsolni
$db = 0

while ($db -lt $szamok.Length) { # ameddig kevesebbet sorsolt, mint amennyi kell
    $szam = Get-Random -Minimum 1 -Maximum 91 # sorsolas (90 + 1 -et kell megadni, hogy 90-ig sorsoljon)
    $vanmar = $false
    foreach ($s in $szamok) { # osszehasonlitas, hogy volt e mar
        if ($s -eq $szam) {
            $vanmar = $true
        }
    }
    if ($vanmar -eq $false) { # ha nem volt, akkor berakas az eredmenyek koze
        $szamok[$db] = $szam
        $db = $db + 1
    }
}

foreach ($s in $szamok) { # eredmenyek kiirasa
    Write-Host $s
}