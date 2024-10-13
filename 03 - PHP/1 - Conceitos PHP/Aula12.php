<?php 
/*Estrutura de repetição em PHP
While: é uma estrutura de repetição, pode executar um código n vezes onde n é um número que satisfaz as condições. Geralmente é necessário um contador. */

$x = 0;

while($x < 10){

    echo $x."<br>";

    $x += 1;
}
echo "Continuando o código<br>";
$y = 0;

while($y <= 10){

    echo $y."<br>";

    $y += 2;
}
/* Saindo de um loop: Podemos sair de um loop no while antes do seu fim. Para isso usamos a instrução do break.*/
$x_2 = 0;

while ($x_2 < 10){
    echo "O x é $x_2 <br>";
    if ($x_2 === 5){
        echo "terminando o loop <br>";
        break;
    }
    $x_2++;
}
echo "saiu do loop <br>"


?>