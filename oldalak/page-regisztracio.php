    <div class="card" id="reg-plate">
            <div class="main-reg"  id="registracio">
        
    <?php

    require 'conn.php';
    $con = mysqli_connect($dbhost,$user,$password,$database); 

    if (!$con) {
    echo "Failed to connect to MySQL: " . mysqli_connect_error();
    }
    $sql = "SELECT Program from regprog";
    $result = mysqli_query($con, $sql);

   if ($result = $con->query($sql)){
    
    if ($result->num_rows){
        $table = array();
        while ($row=$result->fetch_object()){
            array_push($table,$row->Program);
        } 
          }
            }
       
        mysqli_close($con);
                require_once 'forms/form-builder.php';
                require_once 'forms/input-select.php';
                require_once 'forms/input-check.php';

        echo '<h1 class="form-heading">Jelentkezzen regisztrációhoz kötött programjainkra!</h1>';

        $data = [
            'lastname' => "",
            'firstname' => "",
            'email' => "",
            'level' => 0,
            'accepted' => true
        ];

        $form = (new FormBuilder())
                ->add( (new InputField("Vezetéknév", "lastname"))->setPlaceholder("Pl.: Kiss"))
                ->add( (new InputField("Keresztnév", "firstname"))->setPlaceholder("Pl.: Éva"))
                ->add( (new InputField("E-mail cím", "email", "email"))->setPlaceholder("Pl.: evike@peldaul.hu"))
                ->add(new InputSelect("Programjaink", "level", $table))
                ->add(new InputCheck("Elfogadom a feltételeket", "accepted"))
                ->setBtnText("Küldés")
                ->onSubmit(function ($data) {
            
           /* echo '<pre>';
              var_dump($data);
              echo '</pre>';*/
            
            require 'conn.php';
        $con = mysqli_connect($dbhost,$user,$password,$database); 

        if (!$con) {
        echo "Failed to connect to MySQL: " . mysqli_connect_error();
        }
        //formból ellenőrzés, adatok léteznek e adatbázisban
       $sql = "SELECT * from registered";
        $result = mysqli_query($con, $sql);
        
       if ($result = mysqli_query($con, $sql)){
           
    
        if ($result->num_rows){
        $hiba = false;
            while ($row= mysqli_fetch_array($result)){
                    //program idjéből név kinyerése (localhost)
                    $sql2 = "SELECT * from regprog";
                    $result2 = mysqli_query($con, $sql2);

                    if ($result2 = mysqli_query($con, $sql2)){
                    if ($result2->num_rows){

                    while ($row2= mysqli_fetch_array($result2)){
                       if(intval($row2['id']) == intval($data['level'])+1) {$programid=$row2['Program'];}
                       }
                    }
                    }
                
    if($row['email'] == $data['email'] && 
            $programid == $row['program']&& 
            $row['lastname']==$data['lastname'] && 
            $row['firstname'] == $data['firstname']){
    $hiba = true;
               
           }
           /* echo $row['email'];
            echo '</br>';
            echo $data['email'];
            echo '</br>';
            echo $programid;
            echo '</br>';
            echo $row['program'];
             echo '</br>';
            echo $row['lastname'];
             echo '</br>';
            echo $data['lastname'];
             echo '</br>';
            echo $row['firstname'];
             echo '</br>';
            echo $data['firstname'];*/
        } 
          }
            }
            
       if($hiba){
           ?><div><h1 style="text-align: center; color: red">Ön már regisztrált erre a programunkra.</h1></div><?php
       }else {
           $ln = $data['lastname'];
           $fn = $data['firstname'];
           $em = $data['email'];
           $sql3 = "INSERT INTO registered(lastname, firstname, email, program) VALUES ('$ln','$fn','$em','$programid')";
           $result3 = mysqli_query($con, $sql3);
           ?><div><h1 style="color: green; text-align: center">Regisztrációja elküldve</h1></div><?php
           //if ($result3 = mysqli_query($con, $sql3)){      
                }
       
        mysqli_close($con);
        });

        echo $form->asHTML($data);
        
        ?>

    </div>
    </div>
