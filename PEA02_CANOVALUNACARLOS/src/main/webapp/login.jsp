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
<div class="container w-75 bg-primary mt-3 rounded shadow">
<div class="row align-items-sm-stretch" >

   <div class="col bg d-none d-lg-block col-md-5 col-lg-5 col-xl-6 rounded">
   
   </div>
   
    <div class="col bg-white p-5 rounded-end">
    
                    <div class="text-end">
                      <img src="Img/logomio.png" width="100" alt="">
                    </div>
                    <h2 class="fw-bold text-center py-5">BIENVENIDO</h2>   
                    
                    <form action="Controlador">
                    <div class="mb-3">
                    <label> Correo Electronico </label>
                    <input class="form-control" type="email" name="email">
                    </div>
                    <div class="mb-3">
                              <label>Contraseña</label>
                              <input type="password" class="form-control" name="password">                           
                        </div>
                        <div class="mb-4 from-check">
                           <input type="checkbox" name="connected" class="from-check-input">
                           <label for="connected" class="from-check-label">Mantenerme Conectado</label>
                        </div>
                   <div class="d-grid">
                 <input class="btn btn-primary btn-block"   type="submit"  name="accion" value="Ingresar">                  
              </div>
              <div class="my-3">
                            <span>No Tienes Cuenta? <a href="Registro.jsp">Registrate</a>
                            </span><br>
                            <span><a href="CambiarContraseña.jsp">Recuperar Password</a>
                            </span>
                        </div>	               
              </form>
                       <!--LOGIN CON REDES SOCIALES:-->
                    <div class="container w-100 my-5">
                        <div class="row text-center">
                            <div class="col-12">Iniciar Sesion</div>
                        </div> 
                        <div class="row">
                            <div class="col">
                                <button class="btn btn-outline-primary w-100 my-1">
                                    <div class=" row aling-items-center">
                                        <div class="col-2 d-none d-md-block ">
                                             <img src="Img/fb.png" width="32" alt="">
                                        </div>
                                        <div class="col-12 col-md-10 text-center" >
                                            Facebook    
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="col">
                            <button class="btn btn-outline-danger w-100 my-1">
                                <div class=" row aling-items-center">
                                    <div class="col-2 d-none d-md-block ">
                                         <img src="Img/Google.png" width="32" alt="">
                                    </div>
                                    <div class="col-12 col-md-10 text-center" >
                                        Google    
                                    </div>
                                </div>
                            </button>
                        </div>   
                    </div>
              </div>
              </div>
              </div>
              </div>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>