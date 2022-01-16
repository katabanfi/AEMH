<?php

$date = explode("-", date("d-M-Y"));
//$date = explode("-", "01-Jul-2022");
$hatterkep="";
require 'conn.php';
        $con = mysqli_connect($dbhost,$user,$password,$database); 

        if (!$con) {
        echo "Failed to connect to MySQL: " . mysqli_connect_error();
        }
        $sql = "SELECT * from hatter";
        $result = mysqli_query($con, $sql);
        
       if (mysqli_num_rows($result) > 0){    
           while ($row = mysqli_fetch_array($result)){
               $dat = explode("-", $row[1]);
               $hat = $row[2];
               
               if($date[0]==$dat[0] && $date[1]==$dat[1]){
               $hatterkep=$hat;
               }
           }
           }
        if($date[1] = "Feb" && $date[0]=="29"){
            $hatterkep = "winter.jpg";  
           }    
       
        mysqli_close($con);
        $date4 = date_create();
        $date2 = date_add(date_create(date("d-M-Y", easter_date())), date_interval_create_from_date_string("-2 days"));
        $date3 = date_add(date_create(date("d-M-Y", easter_date())), date_interval_create_from_date_string("+1 days"));
        //echo date_format($date3,"d-M-Y");
        if($date2<=$date4 && $date4<=$date3){
           $hatterkep="easter.jpg";
        }
        //$date2 = date_add(strtotime("01-Mar-2022"), -2);
?>