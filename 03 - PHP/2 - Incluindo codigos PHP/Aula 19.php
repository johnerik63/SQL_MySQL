<?php 
/* Inserindo PHP ao HTML: Esta é uma das principais funcionalidades do PHP. Podemos inserir coódigo dinâmico entre nossas telas*/

include_once "backend.php";


?>
<h1>Seja bem-vindo ao nosso site</h1>
<p><?= $nome; ?> veja as nossas ofertas </p> 

<h2>Confira nossos principais produtos</h2>
<ul>
    <?php foreach($produtos as $produto):?>
    <li><?= $produto; ?></li>
    <?php endforeach;?>
</ul>
