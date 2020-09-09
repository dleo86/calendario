<?php
require("conexion.php");

$conexion = retornarConexion();

$usuario = mysqli_real_escape_string($conexion, $_POST['usuario']);
$clave = mysqli_real_escape_string($conexion, $_POST['clave']);
/*if (strlen($clave)<3){
           $errores.='La clave debe ser mayor a 3 caracteres <br />';
       }*/
$clave = hash('sha512',$clave);
$respuesta = mysqli_query($conexion, "select nombre,clave from usuarios where nombre='$usuario' and clave='$clave'");
if (mysqli_num_rows($respuesta) == 1) {
    session_start();
    $_SESSION['usuario'] = $usuario;
    echo "correcta";
} else {
    echo "incorrecta";
}
?>