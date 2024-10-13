<?php 
// Tipo de dados no PHP
// Integers: Os numeros inteiros;

    echo 5;
    echo "<br>";
    echo 5 + 7;
    echo "<br>";
    echo -12; 
    echo "<br>";

    $n = 6;
    echo "$n<br>";
    
//Checando se um número é inteiro
/*Podemos validar se um número é inteiro com a função is_int();
caso o número seja inteiro vamos retornar true, caso contrário, false;*/
    

    if (is_int($n)){
        echo "É um inteiro <br>";
    }
    
    
    if (is_int("7")){
        echo "É um inteiro";
    }
    
    
    if (is_int(90)){
        echo "É um inteiro <br>";
    }

?>