<?php 

/*IF ANINHADO: Podemos aninhar um if dentro de outro. Neste caso o segundo bloco precisa apenas ficar dentro do primeiro if */

if (10 > 2){
    echo "entrou no primeiro if<br>";
    if('teste' != 'teste'){

        echo "entrou no segundo if<br>";
    } else {
        echo "Entrou no else interno!";
    }

}else{
    echo "Entrou no else externo!";
}

/*ELSE IF: Com o ele if podemos criar um novo bloco de expressão
este bloco será executado caso o primeiro if seja falso.
O else if fica entre o if e o else. */

if(10 < 5){
    echo "Entrou no if <br>";
}else if(10 > 6){
    echo "Entrou o else if <br>";
}else{
    echo "Entrou no else<br>";
}
/* Switch é uma estrutura de condição que pode substituir o if em alguns casos. Podemos adicionar a instrução break para ele não ser mais executado*/

$x = 5;

switch($x){
    case 0:
        echo "x é igual a zero.<br>";
        break;
    case 1:
        echo "x é igual a um.<br>";
        break;
    default:
        echo "nenhum dos casos foi atendido!";
        break;
}


?>