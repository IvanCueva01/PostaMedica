<%-- 
    Document   : Login
    Created on : 9 set. 2023, 01:42:04
    Author     : Alessandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CentroMedico</title>
        <!--CSS - ÍCONOS -->
        <script src="https://kit.fontawesome.com/a20b11dfdd.js" crossorigin="anonymous"></script>
        <!-- OTROS-->
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
            rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@700&display=swap" rel="stylesheet">
        <link rel="stylesheet" type="text/css "href="ctrlLogin/style.css">
	<script src="https://kit.fontawesome.com/a81368914c.js"></script>
    </head>
    
<body>
    <div class="contenedor">
        <div class="img">
            <img src="Imagenes/login.png" alt="">
        </div>
        <div class="contenido-login">

            <form method="POST"  role="form">
                <img src="Imagenes/perfil.png" alt="">
                <h2>Bienvenido</h2>
         
                <div class="input-div nit">
                    <div class="i">
                        <i class="fas fa-user"></i>
                    </div>
                    <div class="div">
                        <input type="text"  name="usuario" value="" autocomplete="off" placeholder="USUARIO">
                    </div>
                </div>
                <div class="input-div pass">
                    <div class="i">
                        <i class="fas fa-lock"></i>
                    </div>
                    <div class="div">
                        <input type="password" required="true" name="clave" value="" placeholder="CONTRASEÑA" >
                    </div>
                </div>
                <button class="btn" name='login' type="submit" onclick="location.href='Pacientes.jsp'"> Iniciar sesión</button> 
            </form>
        </div>
    </div>
</body>

</html>
