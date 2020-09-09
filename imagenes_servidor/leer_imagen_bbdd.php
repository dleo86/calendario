<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <meta charset="UTF-8">
        <title>Leer Imagen</title>
    </head>
    <body>
        <?php
        require ('datos_conexion.php');
        
         $conexion= mysqli_connect($db_host, $db_usuario, $db_contra);
         if (mysqli_connect_errno()){
             echo 'Fallo la conexion<br>';
             exit();
          }
        mysqli_select_db($conexion, $db_nombre) or die('No se encuentra la BD');
    
         mysqli_set_charset($conexion, 'utf8');
         
         $consulta="SELECT FOTOS FROM ARTÍCULOS WHERE PRECIO = 140";
         
         $resultado = mysqli_query($conexion,$consulta);
         
         while($fila= mysqli_fetch_array($resultado)){
             $ruta_img=$fila["FOTOS"];
             
         }
        ?>
        <div>
            <img src="/NetBeans/imagenes_servidor/imagenes/<?php echo $ruta_img;?>" width="25%">
        </div>
    </body>
</html>
