<?php 
/* Array associativo: é basicamente um array, porém com chave
e valor. A estrutura base é a mesma, mas vamos construir dessa forma:
    $arr = ['nome' => 'Matheus', idade => 29]
Chave entre aspas, seta pra colocar o valor */

$arr = ['nome' => 'shark', 'patas' => 4, 'cor' => 'marrom'];
echo $arr['nome'];
echo "<br>";
print_r($arr);
echo "<br>";


$arrAssoc = ['chave' => 'valor', 'bool' => true];
print_r($arrAssoc);
echo "<br>";


/*Objetos: PHP possui um paradigma de orientação a objetos;
Podemos criar classes e objetos, e o objeto é considerado um tipo de dado.
Objetos possuem métodos que são suas ações e propriedades que são suas características. */

// class Pessoa{

//     function falar(){
//         echo "Olá pessoal!";
//     }
// }

// $matheus = new Pessoa();

// $matheus->nome = "Matheus";

// echo $matheus->nome;
// echo "<br>";
// $matheus->falar();





?>


