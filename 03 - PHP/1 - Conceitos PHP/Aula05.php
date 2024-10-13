<?php 
/* Floats: Números Decimais;
Os floats são todos os números com casas decimais;
Como padrão universa é da lingua inglesa, temos a separação com "." e nõ com ",". Ex: 2.123*/

    echo "Numeros de ponto flutuante: <br>";

    $a = 1.12;

    echo $a;
    echo "<br>";
    echo 12.25 + 13.25; // imprime 25.25
    echo "<br>";

//Checando se é float
/*Podemos checar com a função is_float() se um dado é float ou não. A função recebe um valor como parâmetro.*/

    $b = "teste";

    if(is_float($a)){
        echo "É float!<br>";
    }
    if(is_float($b)){
        echo "É float!<br>";
    }else{
        echo "Não é float!";
    }
?>