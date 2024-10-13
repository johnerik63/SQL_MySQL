<?php 
/* ESTRUTURA DE REPETIÇÃO

Estrututa If: A estrutura if checa se uma expressão é verdadeira;
Podemos incluir operadores lógicos nas expressões. */

if(5 > 2){

    echo "Deu certo entrou no if";
}
echo "<br>";

//utilizar op lógico
if(10 === 10 && 9 > 3){
    echo "Deu certo e entrou no if 2";
}
echo "<br>";
// variáveis
$a = 10;
$b = 5;
$c = "Deu certo, entrou no if 3 <br>";

if ($a >= $b){
    echo $c;
}

/* Estrutura ELSE: Pode executar um outro bloco de códihgo, isso acontece quando a expresão if é falsa. No else não inserimos expressão. */

if('teste' == 5){
    echo "entrou no if 4";
}else {
    echo "Entrou no else";
}






?>