<?php
/*INCLUDE: Com o include inserimos um arquivo PHP, ou até mesmo HTML em outro. Podemos utilizar assim tudo o que está declarado no arquivo incluido. */ 

include "include.php";

/*REQUIRE: Com o require fazemos tudo o que fazemos com o INCLUDE porém, o require gera um erro fatal se o arquivo não existr, parndo o script*/

require "require.php";

//Podemos acessar um arquivo que está dentro de uma pasta

include "Arquivo/index.php";

?>
<p>Aqui está fora do PHP</p>
<p>O valor de c é <?php echo "$c."; ?></p>
