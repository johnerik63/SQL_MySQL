<?php 

/*Do While: O do While é também uma estrutua de repetição. Porém menos utilizada que o While */

$j = 0;

$teste = "Pedro";

do {
    echo "Testando do while $j <br>";
    if ($j == 2){
        echo $teste."<br>";
    }
    $j++;

}while($j <= 10);

/*Estrutura de repetição FOR: A for é com certeza a estrutura de repetição mais usada. Sua sintaxe é mais organizada, em apenas uma linha e aprenta ser mais difícil, ao primeiro olhar.*/

//contador; condição; incremento/decremento

$j = 0;
$nome = "Pedro";

for ($i = 0; $i < 10; $i++){

    if ($i == 4){
        echo "$nome <br>";
    }

    if ($i == 8){
        break;
    }

    echo "testando o for $i<br>";
}


?>