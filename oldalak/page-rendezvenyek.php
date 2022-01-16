    <div class="card" id="plakat2">
                <div id="plakatok">
           
    <table align="center" class="table"><tr style="background-color: silver; text-align: center;">
            <th>Kép</th>
            <th>Leírás</th>
            <th>Helyszín</th>
            <th>Dátum</th>
            <th>Kezdés</th>
        </tr>
        
    <?php
    require 'conn.php';
        $con = mysqli_connect($dbhost,$user,$password,$database); 

        if (!$con) {
        echo "Failed to connect to MySQL: " . mysqli_connect_error();
        }
        $sql = "SELECT * from regprog";
        $result = mysqli_query($con, $sql);
        
       if (mysqli_num_rows($result) > 0){    
           while ($row = mysqli_fetch_array($result)){
               ?> <tr style="background-color: #F1F1F1"><?php
     if($row[6]){      
    ?>

        <td style="padding: 10px; text-align:center;">
             <div style="position:absolute; z-index:999; display:none"><img src="img/<?php echo $row[6]; ?>"></div>
             <a href="img/<?php echo $row[6]; ?>"><img src="img/<?php echo $row[6]; ?>" width="75%"></a>
        </td> <?php } else {
          ?><td style="padding: 10px; text-align:center;">
             <div style="position:absolute; z-index:999; display:none"><img src="img/muvhaz.jpg"></div>
             <a href="img/muvhaz.jpg"><img src="img/muvhaz.jpg" width="75%"></a>
        </td><?php
            }
     ?>
        
        <td style="padding: 10px"> 
            <?php echo $row[2]; ?>
        </td>
        <td style="padding: 10px">    
            <?php echo $row[3]; ?>
        </td>
        <td style="padding: 10px">
            <?php echo $row[4]; ?>
        </td>
        <td style="padding: 10px">
            <?php echo $row[5]; ?>
        </td>
 
    <?php
           }?> </tr><?php
         }
    ?>
    </table>
    </div>
    </div>
