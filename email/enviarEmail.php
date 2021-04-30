<?php 
    /*variables*/
    $destino = "arcodev07@gmail.com";
    $nombre = $_POST["fullName"];
    $email = $_POST["email"];
    $pais = $_POST["pais"];
    $number = $_POST["number"];
    $mensaje = $_POST["message"];
    $contenido = "Full Name: " . $nombre .
                 "\nEmail: " . $email . 
                 "\nPais: " .$pais. 
                 "\nNumber Mobile:" .$number.
                 "\nMessage: " .$mensaje;
    mail($destino, "Contacto", $contenido);
    header("Location:../gracias.php");
?>