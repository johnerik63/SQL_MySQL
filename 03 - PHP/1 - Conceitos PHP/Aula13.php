<?php 

/*Loop dentro de loop: Com as estruturas if, podemos adicionar um loop dentro de outro loop. O contador deve ser único par que um loop não afete o outro.*/
$i = 0;

while($i < 10){

    echo "Loop externo $i <br>";

    $j = 1;
    while($j <= 5){
        echo "loop externo $j<br>";
        $j++;
    }
    $i++;
}

/*A intrução continue: O continue pula uma execução do loop. Ou seja, quando o interpretador encontrar esta instrução, a proxima etapa do loop será executada.  */

$a = 10;

while($a > 0){
    
    if($a == 5 || $a == 7){
        echo "Pulou a execução $a<br>";
        $a--;
        continue;
    }
    echo "Executando o loop $a<br>";
    $a--;
}


?>