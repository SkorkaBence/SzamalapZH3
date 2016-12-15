# SzamalapZH3
PowerShell ZH
# Feladatok
## 1. feladat
A Get-WmiObject paranccsal a számítógép különböző elemeiről lehet információt kérni. Írj egy parancsot, amely kiírja a lokális számítógép BIOS-ának nevét és gyártóját (de csak ezeket, más BIOS információt nem). A használt parancsot írd bele egy bios.txt nevű állományba. (2 pont)
## 2. feladat
Írj egy PowerShell szkriptet szerencse.ps1 néven, amely egy felhasználó által megadott (beolvasott) dátumról megállapítja, hogy szerencsés nap-e. Azokat a napokat tekintjük szerencsésnek, amelyekben a nap és hónap összege 13, vagy ahol az évszám 13-mal osztható. (3 pont)
## 3. feladat
Írj PowerShell szkriptet koszon.ps1 néven, amely paraméterből kapja a felhasználó nevét (első paraméter) és életkorát (második paraméter), és az életkorának megfelelően köszönti. Ha az illető 18 éves elmúlt már írja ki zöld betűkkel, hogy „Üdvözlöm, XY! Ha pedig még nem múlt el 18 éves, akkor írja azt piros háttéren, hogy „Nem léphetsz be, XY, mert még csak YYYY éves vagy. Ha a paraméterek száma nem megfelelő, a program írjon hibaüzenetet és álljon le. (4 pont)
## 4. feladat
Írj PowerShell szkriptet kodolas.ps1 néven, amely egy bemeneti, szöveges (txt) fájlból dolgozik. A bemeneti fájl minden sorában kódsorok szerepeljenek. A szkript soronként vizsgálja meg a fájl tartalmát, és számolja meg, hány olyan kód van, amely megfelel az alábbi kódkövetelménynek:
A kód első három karaktere kisbetű, utána egy kötőjel (-) szerepel, egy tetszőleges szám 0-9-ig majd egy darab nagybetű.
Tehát pl. helyes kód az, hogy abc-8B, vagy qer-7A.
A szkript írja ki, hogy összesen hány megfelelő kódot talált a bementi szöveges fájlban. Ne felejtsd el ellenőrizni, hogy létezik-e a bemeneti állomány. (6 pont)
## 5. feladat
Írj egy PowerShell szkriptet lotto.ps1 néven, amely képes elvégezni az ötöslottó sorsolást. Tehát az 1-90 számok közül a szkript adjon vissza véletlenszerűen 5 számot. (2 pont) Figyelj arra, hogy kétszer ugyanaz a szám nem szerepelhet. (3 pont)
