<?php 
    include_once "templates/header.php";
    include_once "data/posts.php";
    include_once "data/categories.php";

    if(isset($_GET['id'])){
        $postId = $_GET['id'];
        $currentPost;

        foreach($posts as $post){
            if($post['id'] == $postId){
                $currentPost = $post;
            }
        }
    }
?>
    <main id="post-container">
        <div class="content-container">
            <h1 id="main-title"><?= $currentPost['title']?></h1>
            <p id="post-description"><?= $currentPost['description']?></p>
            <div id="img-container">
                <img src="img/<?=$currentPost['img']?>" alt="<?=$currentPost['title']?>">
            </div>
                <h2 class="pag-individual">O que faz um desenvolvedor PHP (habilidades e salário)</h2>
                <p class="post-content">
                Desenvolvedores PHP criam e atualizam websites e aplicativos usando a linguagem de código aberto PHP, um acrônimo para PHP Hypertext Preprocessor. Esse cargo é responsável por tornar as páginas da web mais responsivas e agradáveis, aprimorando as interfaces e a experiência dos usuários.
                Neste artigo, descubra o que faz um desenvolvedor PHP, qual é a média salarial da categoria e quais habilidades são valorizadas na área.
                </p>
                <h2 class="pag-individual">Quais são as atribuições de um desenvolvedor PHP?</h2>
                <p class="post-content">Quem trabalha com linguagem PHP, além de criar páginas para a web e aplicativos, também é responsável pela manutenção de sistemas de informática e bancos de dados. Dentre algumas das atividades dessa função, pode-se destacar: a elaboração de códigos e a correção de bugs. Abaixo, confira uma lista com algumas tarefas comumente executadas por profissionais dessa área.</p>
                <h2 class="pag-individual">Criar códigos</h2>
                <p class="post-content">Programadores PHP escrevem códigos seguindo um padrão estabelecido para criar uma relação de comando entre o ser humano e a máquina. A linguagem PHP, facilmente integrada às outras linguagens de programação, é capaz de gerar arquivos complexos, como imagens e arquivos em PDF dando mais dinamismo aos websites.</p>
                <h2 class="pag-individual">Dar manuntenção e atualizar websites</h2>
                <p class="post-content">Dar manutenção e atualizar websites
                As páginas web e os aplicativos podem conter erros. Há serviços como a correção de códigos e de funcionalidades, e a própria atualização da linguagem PHP para aumentar a segurança dos dados. Esse trabalho é feito por especialistas em PHP.</p>
                <h2 class="pag-individual">Testar e depurar códigos</h2>
                <p class="post-content">Os códigos são testados e depurados. Essa verificação avalia a presença de bugs. Pode haver erros de sintaxe provocados por uma má digitação ou de semântica devido à má execução de uma instrução. A depuração é feita mediante o uso de outra máquina ou de outro programa, entre outras alternativas.</p>
        </div>
        <aside id="nav-container">
            <div id="calma-bb">
            <h3 id="tags-title">Tags</h3>
                <ul id="tag-list">
                    <?php foreach( $currentPost['tags'] as $tag ):?>
                        <li><a href="a"><?= $tag ?></a></li>
                    <?php endforeach; ?>
                </ul>
            <h3 id="categories-title">Categorias</h3>
                <ul id="categories-list">
                    <?php foreach( $categories as $category ):?>
                        <li><a href=""><?= $category ?></a></li>
                    <?php endforeach; ?>
                </ul>
            </div>
        </aside>
    </main>
    

<?php 
    include_once "templates/footer.php";
?>
