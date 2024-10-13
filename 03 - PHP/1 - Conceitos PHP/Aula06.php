<?php 
/*Strings: São textos;
Em PHP podemos escrever textos em aspas simples ou duplas, não há diferença para textos puros, mas para interpretar variáveis precisa de ser aspas duplas */

    echo "Trabalhando com Strings:<br>";
    echo "Lendo textos em aspas duplas<br>";
    echo 'Lendo textos em aspas simples<br>';

    $idade = 15;
    echo "Ele tem $idade anos<br>";
    echo 'Ele tem $idade anos<br>';

/*Checando Strings: podemos utilizar a função is_string()*/

    $str = "Pedro";
    $num = 12;
    if(is_string($str)){
        echo "$str é uma string<br>";
    }else{
        echo "$str não é uma string<br>";
    }
    if(is_string($num)){
        echo "$num é uma string<br>";
    }else{
        echo "$num não é uma string<br>";
    }

?>