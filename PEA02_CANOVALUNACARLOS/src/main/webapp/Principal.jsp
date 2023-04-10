<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login-PEA02 JS-Bootstrap</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
     <style>
        body{
            background: #ffe259;
            background: linear-gradient(to right,#ffa751,#ffe259);
        }
        .bg{
            background-image: url(Img/bg.jpg) ;
            background-position: center center;
        }
    </style>
</head>
<body>
   <nav class="navbar navbar-dark bg-dark">
       <a style="color: RED" class="navbar-toggler"><span class="navbar-toggler-icon"></span><strong>HOME</strong></a>
   <div class="dropdown">
       <a style="color:red" href="#" class="nav-link dropdown-toggle" data-toggle="dropdown"><strong>CERRAR SESSION</strong></a>
       <div	 class="dropdown-item text-center">
       <a><img src="Img/logomio.png"  height="50" width="50"></a><br>
       <a> User</a> <br>
       <a ${email}></a>
       <div class="dropdown-divider"></div>
       <a href="Controlador?accion=Salir" class="dropdown-item" color="red"><strong>Salir</strong> </a>
       </div>
    </div>
   </nav>

<div class="container mt-4">
<h1>BIENVENIDO AL SISTEMA.....<strong>Usuario : ${email} </strong>  <img src="Img/logomio.png"  height="100" width="100"></h1>
</div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.2/dist/umd/popper.min.js" integrity="sha384-q9CRHqZndzlxGLOj+xrdLDJa9ittGte1NksRmgJKeCV9DrM7Kz868XYqsKWPpAmn" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</body>
</html>