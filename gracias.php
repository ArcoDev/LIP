<?php  
    session_start(); 
    require 'opcionesLenguaje.php';
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="icons/LagunaPark.png" type="image/x-icon">
    <title>Laguna Industrial Park</title>
    <!--css bootsrap-->
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <!--font family-->
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300&display=swap" rel="stylesheet">
    <!--css personales-->
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/styles.css">
    <!--librerias-->
    <link rel="stylesheet" href="css/normalize.css">
</head>

<body style="background: #F7F8F9;">
    <!----------------------- gracias -------------------------------->
    <div class="row gracias">
        <div class="col-lg-12 text-center">
            <h1><?php echo $gracias ?></h1>
            <p><?php echo $txtGrac ?></p>
            <a href="index.php"><button class="btnGracias btnHover"><?php echo $btnGracias ?></button></a><br>
            <img src="img/recGracias.png" alt="">
        </div>
    </div>
    <!----------------------- Fin gracias -------------------------------->
    <!----------------------- Fin header -------------------------------->
    <!--google translate-->
    <script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
    <!--jquery y librerias-->
    <script src="js/jquery-3.5.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous">
    </script>
    <!--bootstrap-->
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="js/header.js"></script>
</body>

</html>