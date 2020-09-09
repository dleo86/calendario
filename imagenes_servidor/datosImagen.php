<?php
    //Recibimos los datos de la imagen
    $nombre_imagen = $_FILES['imagen']['name'];
    $tipo_imagen = $_FILES['imagen']['type'];
    $tamanho_imagen = $_FILES['imagen']['size'];
    
    echo $tamanho_imagen . ' bytes<br>';
    echo $tipo_imagen;
    
    if ($tamanho_imagen <= 3000000){
        if ($tipo_imagen == 'image/jpeg' || $tipo_imagen == 'image/jpg' || $tipo_imagen == 'image/png' || $tipo_imagen == 'image/gif')
        {
        //Ruta de la carpeta destino en servidor
        $carpeta_destino = $_SERVER['DOCUMENT_ROOT'] . '/NetBeans/imagenes_servidor/imagenes/';
        //Movemos la img del directorio temporal al directorio escogido
         move_uploaded_file($_FILES['imagen']['tmp_name'], $carpeta_destino.$nombre_imagen);
        } else{
            echo 'Solo se pueden subir imagenes <br>';
        }
    } else{
        echo 'El tamano es demasiado grande';
    }
    
    require ('datos_conexion.php');
    
    $conexion= mysqli_connect($db_host, $db_usuario, $db_contra);
    if (mysqli_connect_errno()){
        echo 'Fallo la conexion<br>';
        exit();
    }
    mysqli_select_db($conexion, $db_nombre) or die('No se encuentra la BD');
    
    mysqli_set_charset($conexion, 'utf8');
    
   // $sql = "INSERT INTO ARTÍCULOS (FOTOS) VALUES ('$nombre_imagen')";
    $sql = "UPDATE ARTÍCULOS SET FOTOS = '$nombre_imagen' WHERE PRECIO = 140";
    
    $resultado = mysqli_query($conexion,$sql);
    
    
?>
