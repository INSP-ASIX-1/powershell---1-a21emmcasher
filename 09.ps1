#si dos numeros passats per parametre a l'script son iguals mostra OK. Si son diferents mostra KO
$valor1=Read-Number "Digues el primer numero"
$valor2=Read-Number "Digues el segon numero"
if ($valor1=$valor2){
     Write-output 'OK'
}
else { Write-Output 'KO'
}