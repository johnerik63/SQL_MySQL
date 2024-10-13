

<?php 
    include_once "templates/header.php";
?>

<body>
    <?php 
        $nome = $_GET["nome"] ?? "";
        $assunto = $_GET["assunto"] ?? "";
    
    ?>
    <div class="container-contato">
        <div class="form-box">
            <div id="titulo-box">
            <h1 class="h1">Entre em Contato</h1>
            </div>
            <form action="<?= $_SERVER["PHP_SELF"]?>" method="get">
                <input type="text" name="nome" id="nome" placeholder="Nome" value="<?= $nome ?>">
                <input type="text" id="email" name ="email" placeholder="E-mail">
                <input type="text" name="assunto" id="assunto" placeholder="Assunto" value = "<?= $assunto ?>">
                <textarea name="mensagem" id="mensagem" placeholder="Digite sua mensagem..."></textarea>
                <button type="submit" name="enviar">Enviar</button>
            </form>
        </div>
    </div>
</body>
    

<?php 
    include_once "templates/footer.php";
?>
