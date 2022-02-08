<?php
    include 'db.php';
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Search</title>
</head>
<body>

    <h1> page</h1>

    <?php 
 
    $name = mysqli_real_escape_string($conn ,$_GET['name']);
    $kind = mysqli_real_escape_string($conn ,$_GET['kind']);


            $sql = "SELECT * FROM search WHERE name='$name' AND kind='$kind' ";
            $result = mysqli_query($conn ,$sql );
            $queryResults = mysqli_num_rows($result);
             
            if ($queryResults > 0 ){
                while ($row = mysqli_fetch_assoc($result)){
                    echo "
                        <h3> ".$row['name']." </h3>
                        <h6> ".$row['kind']." </h6>
                        <h6> ".$row['num']." </h6>
                        <h6> ".$row['mid-week']." </h6>                         
                        <h6> ".$row['last-week']." </h6>
                        <a href='".$row['location']."'> yer</a> "; 
                        echo "<br> <br> img" ; ?>  <img src="../<?php echo $row['img'] ; ?>" alt="no img"> <?php
                }

            }

    ?>
     
</body>
</html>