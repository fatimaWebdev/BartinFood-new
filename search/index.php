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

    <form action="../search2.php" method="POST">
        <input type="text" name="search" placeholder="ara ..">
        <button type="submit" name="submit-search"> ara </button>
    </form>

    <h1>Front page</h1>
    <h2>All </h2> 

    <?php

            $sql = "SELECT * FROM search";
            $result = mysqli_query($conn ,$sql );
            $queryResults = mysqli_num_rows($result);
             
            if ($queryResults > 0 ){
                while ($row = mysqli_fetch_assoc($result)){
                    echo "
                        <h3> ".$row['name']." </h3>
                        <h6> ".$row['kind']." </h6>

                    ";

                }
            }

    ?>
    
</body>
</html>