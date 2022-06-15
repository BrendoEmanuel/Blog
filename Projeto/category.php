<?php
include_once('config/conn.php');

$cat = $_GET['cat'];
$stmt = $conectar->prepare('SELECT category.name_cat, posts.title, posts.image, posts.description, posts.data FROM category INNER JOIN posts ON category.id_cat = posts.id WHERE id = :id');

$stmt = $conectar->prepare('SELECT id, title, image, description, data FROM posts WHERE category = :cat');
    
$stmt->execute(array('cat' => $cat));

include 'nav.php';

$results = $stmt->fetchALL(PDO::FETCH_ASSOC);
?>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>
<body>
    
    <h1></h1>
    
<?php foreach($results as $post): ?>
		<h1><?= $post["title"] ?></h1>
		<p><img src="<?= $post["image"]?>" class="card-img-top" alt="..."></p>
		<p><?= $post["name_cat"] ?></p>
        <p><?= $post["description"] ?></p>
		<p><?= date('d/m/Y', strtotime($post["data"])); ?></p>
<?php endforeach; ?>

</body>
<?php include "footer.php";?>
</html>

