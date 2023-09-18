<?php
    $servidor = "localhost";
    $usuario = "root";
    $clave = "";
    $baseDeDatos = "bd_usuarios";

    $enlace = mysqli_connect ($servidor, $usuario, $clave, $baseDeDatos);

    if (isset($_POST['registro'])){
        $nombre = $_POST['nombre'];
        $correo = $_POST['correo'];

        $insertarDatos = "INSERT INTO datos VALUES ('$nombre', '$correo', '')";

        $ejecutarInsertar = mysqli_query($enlace, $insertarDatos);

        if ($ejecutarInsertar) {
            echo <<<HTML
            <!DOCTYPE html>
            <html lang="en">
            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <link rel="stylesheet" href="CSS/estilosR.css">
                <title>BISMARK BIKES</title>
            </head>
            <body>
                <div class="contenedor">
                    <header>
                        <div class="logo">
                            <a href="index.html"><img src="IMAGENES/logo.png" alt="logo bismark bikes"> </a>
                        </div>
                        <nav class="menu">
                            <ul>
                                <li><a href="sobre_nosotros.html">Sobre nosotros</a></li>
                                <li><a href="nuestro_productos.html">Nuestros Productos</a></li>
                                <li><a href="registrese.html">Registrese</a></li>
                            </ul>
                        </nav>
                    </header>
                    <div class="login"><a href="#">Login</a></div>
                    <div class="imagen_registro">
                        <img src="IMAGENES/atardecer.jpg" alt="imagen de nuestros clientes">
                    </div>
                    <div class="sobre_nosotros">
                        <section class="contenedor_registro">
                            <h2>REGISTRO COMPLETO</h2>
                        </section>
                      
                    </div>
                    <footer>
                        <p>Bismark Bikes Derechos Reservados</p> <br>
                        <p>Direccion: Av. Los Lirios, El Alto La Paz Bolivia   Cel: 68107914</p>
                    </footer>
                </div>
            </body>
            </html>
HTML;
        }
    }
?>