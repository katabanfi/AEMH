<?php
include "datecheck.php";
$fejlec = 'fejlec.jpg';
if($hatterkep == 'easter.jpg'){
    $fejlec = "/banner/easter0". strval(rand(0,5)).".jpg";
}elseif($hatterkep == 'xmas.jpg'){
    $fejlec = "/banner/christmas0". strval(rand(0,4)).".jpg"; 
}
elseif($hatterkep == 'halloween.jpg'){
    $fejlec = "/banner/helloween00.jpg"; 
}elseif($hatterkep == 'fireworks.jpg' || $hatterkep == 'newyear.jpg'){
    $fejlec = "/banner/fireworks.jpg"; 
}
?>

<!DOCTYPE html>
<html lang="hu">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Kiszombor, Ady Endre Művelődési Ház kulturális programjai, rendezvényei, szolgáltatásai">
    <meta name="author" content="Bánfi Kata">
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
    <link rel="icon" href="img/favicon.ico">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <title>Ady Endre Művelődési Ház Kiszombor</title>
    
    
    <!--Template based on URL below-->
  <!-- <link rel="canonical" href="https://getbootstrap.com/docs/4.3/examples/starter-template/">-->
    <!--<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>-->
    <link href="css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery-1.11.1.min.js"></script>
    <!-- Bootstrap core CSS -->
   <!-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">-->

    <!-- Place your stylesheet here-->
    <link a href="css/style.css" rel="stylesheet" type="text/css">
    <link href="js/index.js">
    <style>
    .belter img { 
    float: left;
    margin: 10px;
  
    }
    </style>
    </head>

    <body>

    <style>
    body {
      background-image: url('img/hatter/<?php echo $hatterkep;?>');
      background-repeat: no-repeat;
      background-attachment: fixed;
      background-size: cover;
      max-width: 100%;
      height: 100%;
      background-size: 100% 100%;
    }
    </style>
        <!-- <div style="position:fixed;width:100%;height:100%;left:0;top:0;z-index:-1;
                background-image:url('img/hatter.jpg');background-repeat:no-repeat;background:position: center center;background-size:cover;"></div> --> 
    <div id="fejlec" class="card">
        <img src="img/<?php echo $fejlec;?>" alt="AEMH"></div>

    <div class="card" id="doboz">
       <h1>Üdvözöljük az Ady Endre Művelődési Ház honlapján!</h1>
        <p>Hírek, közérdekű információk, közelgő események egy helyen!<br> Részt vett egy programunkon, és nosztalgiázna? Esetleg lemaradt egy eseményről? Nézzen szét galériánkban is!</p>

    </div>
    <nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
        <a class="navbar-brand" href="index.php">AEMH</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

    <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <a class="nav-link" href="index.php">Home<span class="sr-only">(current)</span></a>
            </li>
            
             <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fa fa-calendar fa-lg"></i>Programok</a>
                <div class="dropdown-menu" aria-labelledby="dropdown01">
                    <a class="dropdown-item" href="index.php?page=rendezvenyek">Rendezvények</a>
                    <a class="dropdown-item" href="index.php?page=regisztracio">Regisztráció</a>
                   </div>
            </li>
            
            <li class="nav-item">
                <a class="nav-link" href="index.php?page=galeria"><i class="fa fa-picture-o fa-lg"></i>Galéria</a>
                
            </li>
            
            <li class="nav-item">
                <a class="nav-link" href="index.php?page=kiszomborihirado"><i class="fa fa-newspaper-o fa-lg"></i>Kiszombori Híradó</a>
            </li>
            
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fa fa-gear fa-lg"></i>Egyéb</a>
                <div class="dropdown-menu" aria-labelledby="dropdown01">
                    <a class="dropdown-item" href="index.php?page=kozossegipont">Közösségi pont</a>
                    <a class="dropdown-item" href="index.php?page=szolgaltatasok">Szolgáltatások</a>
                    <a class="dropdown-item" href="index.php?page=kozossegiszabalyzat">Közösségi színtér szabályzat</a>
                </div>
            </li>
            
            <li class="nav-item">
                <a class="nav-link" href="index.php?page=tarsoldalak"><i class="fa fa-picture-o fa-lg"></i>Társoldalak</a>
                
            </li>
            
            <li class="nav-item">
                <a class="nav-link" href="index.php?page=kapcsolat"><i class="fa fa-user fa-lg"></i>Kapcsolat</a>
            </li>
            
        <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
            <button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
        </form>
    </div>
</nav>
