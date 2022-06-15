<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
<link rel="stylesheet" href="style-user.css">    

<title>Document</title>

</head>

<body class="text-center">
    <main class="form-login">
	<form action="cad_userOK.php" method="POST">	
	<div class="mb-3">
  	  <label class="form-label">Digite o nome do usuário</label>
	  <input type="text" class="form-control" name="nome">
	</div>
	<div class="mb-3">
  	  <label class="form-label">Digite o login do usuário</label>
	  <input type="text" class="form-control" name="login">
	</div>
	<div class="mb-3">
  	  <label class="form-label">Digite a senha do usuário</label>
	  <input type="text" class="form-control" name="senha">
	</div>
<div class="mb-3">
		<button type="submit" class="btn btn-dark">Cadastrar Usuário</button>
	</div>
	<a href="index.php">login</a>
</form>



    
</body>






