<?php 
/*SHORT TAGS: é uma funcionalidade para adicionar código PHP em uma página.
Este recurso depende da configuração do servidor pra funcionar. É incomum o uso. */

/*EXIBÇÃO DE CONTEÚDO: com uma técnica semelhante ao short tags, podemos exibir sem o echo. */

    $nome = "Pedro";

?>

<form action="">
    <input type="text" value="<?= $nome ?>">
    <div>
        <input type="submit" value="Enviar">
    </div>
</form>
