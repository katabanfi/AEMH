<?php

include_once "oldalak/kezd.php";

$page = "home";
if(isset($_GET['page'])){
    $page = $_GET['page'];
}

$file = "oldalak/page-".$page.".php";
if(is_file($file)){
    include $file;
        }else{
            echo '<div class="card" id="doboz" style="margin-top: 20px" >
            <div id="plakatok"><h1 style="color:red">A keresett oldal nem található</h1>
            </div></div>';
        }
        
?>

<?php
include "oldalak/befejez.php";
?>    