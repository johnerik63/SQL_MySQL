<?php 
    include_once "templates/header.php";
    include_once "data/posts.php";
?>
    <main>
        <div id="title-container">
            <h1>Blog Codar</h1>
            <p>O seu blog de programação</p>
        </div>
        <div id="posts-container">
            <?php foreach($posts as $post):?>
                <div class="post-box">
                    <img src="img/<?= $post['img']?>" alt="<? $post['title'] ?>">
                    <h1 class="post-title">
                        <a href="post.php?id=<?= $post['id'] ?>"><?= $post['title']?></a>
                    </h1>
                    <p class="post-description"><?= $post['description'] ?></p>
                    <div class="tags-container">
                        <?php foreach( $post['tags'] as $tag ):?>
                            <a href="a"><?= $tag ?></a>
                        <?php endforeach; ?>
                    </div>
                </div>
            <?php endforeach; ?>
        </div>
    </main> 
<?php 
    include_once "templates/footer.php";
?>