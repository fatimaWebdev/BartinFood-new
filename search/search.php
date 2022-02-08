<?php
    include 'db.php';
?>
<h1>Seerch page</h1>
 
<?php

    if( isset($_POST['submit-search'])){
        $search = mysqli_real_escape_string($conn ,$_POST['search']);
		$sql = "SELECT * FROM search WHERE name LIKE '%$search%' OR kind LIKE '%$search%'  ";
        $result = mysqli_query($conn ,$sql );
        $queryResults = mysqli_num_rows($result);
         
        if($queryResults > 0 ){ 

            while ($row = mysqli_fetch_assoc($result) ){
                echo " <a href='yemek.php?name=".$row['name']."&kind=".$row['kind']."'
                <h3> ".$row['name']." </h3>
                <h6> ".$row['kind']." </h6>
                </a>
                ";
            }

        } else {
            echo "no results";
        }
    }

?>


    
  </body>
