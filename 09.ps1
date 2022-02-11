#si dos numeros passats per parametre a l'script son iguals mostra OK. Si son diferents mostra KO
$valor1 = Read-Host "Primer valor"
$valor2 = Read-Host "Segon valor"
if($value1 -eq $value2){
    write-Output "OK"
}
else{
    write-Output "KO"
}