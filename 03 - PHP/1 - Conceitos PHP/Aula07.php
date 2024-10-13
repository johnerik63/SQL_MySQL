<?php 
/* Booleanos: O boleano é um tipo de dado que só possui dois valores:
True - verdadeiro;
False - falso;
Alguns valores considerados como falsos: 0, 0.0, "0", [], NULL;*/

    echo true;
    echo "<br>";
    echo false;

    if (true){
        echo "É verdadeiro <br>";
    }

    if (5 > 2){
        echo "É verdadeiro <br>";
    }

    $podeEntrar = true;
    if($podeEntrar) {
        echo "O usuário pode entrar.<br>";
    }

/* Checando se é booleano: Podemos utilizar a função is_boolen() para fazer essa verificação. */

    if (is_bool($podeEntrar)){
        echo "É um booleano!<br>";
    }
    if (is_bool(0)){
        echo "É um booleano 2!<br>";
    }
    if (0 == false){
        echo "É um booleano!<br>";
    }


?>