

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>



<title>Projetinho</title>
</head>
<body>
<nav class="navbar navbar-dark navbar-expand-lg bg-dark">
  <div class="container">
    <a class="navbar-left" href="#"></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="../index.php">Inicio</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="insert.php">Inserir</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Conta
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item nav-link" href="busca.php">Login</a></li>
            <li><a class="dropdown-item" href="admin/cad_user.php">Criar Conta</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#"></a></li>

	        </li>

          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled"></a>
        </li>
        <li class="nav-item">
	          <a class="nav-link" href="category.php?cat=Cat-1">Repteis Voadores</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="category.php?cat=Cat-2">Repteis Aquaticos</a>
      </ul>
      <form class="d-flex" role="search" action="busca.php">
        <input class="form-control me-2" type="search" name = "buscar"placeholder="Pesquisar" aria-label="Search">
        <button class="btn btn-outline-success" type="submit"name="buscar">Pesquisar</button>
      </form>
    </div>
  </div>
</nav>
    <main>
        <h1>Inserir</h1>
        <div class="container">
        <form action="envia.php" method="POST" enctype="multipart/form-data">
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label" name="title">titulo</label>
    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="title">
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label" name="data">Data</label>
    <input type="date" class="form-control" id="exampleInputPassword1"name="data">
  </div>
  <div class="mb-3 form-check">
  <label for="exampleInputEmail1" class="form-label" name="description">Descrição</label>
    <input type="text" class="form-control" id="exampleCheck1" name="description">
  </div>
  <input type="file" id="formGroupExampleInput3" placeholder="Insira uma imagem" name="image"/>
  <button type="submit" class="btn btn-primary">Enviar</button>
</form>

        </div>
    </main>
    <?php  include 'footer.php'; ?>
</body>
</html>