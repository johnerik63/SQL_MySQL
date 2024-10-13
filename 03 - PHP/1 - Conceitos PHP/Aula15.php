<?php 
/* Foreach:  Também é uma estrutura de repetição, porém é usada em um Array, devemos usar um para que a estrutura se repita em todo os elementos.*/

$nomes = ["Matheus", "João", "Pedro", "Maria"];
$a = 900;

foreach($nomes as $nome){
    echo "O nome do indice atual é $nome<br>";
    if ($nome == "Matheus"){
        echo "Opa $a <br>";
    }
}


?>