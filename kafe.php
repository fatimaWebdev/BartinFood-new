<!DOCTYPE html>
<html lang="en">
 <?php
    include 'inc/head.php';
    include 'search/db.php';
 ?>
  <body>
    <?php 
    include 'inc/nav.php';
    ?>
    <!-- END nav  hero header and Restoran-Türleri -->
    
    <?php
    include 'inc/hero.php';
    include 'inc/Restoran-Türleri.php';

    ?>



   	
		
<section class="ftco-section">
			<div class="container">
				<div class="row justify-content-center pb-5">
          <div class="col-md-7 heading-section text-center ftco-animate">
			<div style="text-align: center;">
				<h1> <b> Restoranlar</b></h1>
			</div>
          </div>
        </div>

		
			<div class="row">  
			 
				<?php

				$sql = "SELECT * FROM  cafe ";
                $conn->set_charset('utf8mb4');
				$result = $conn -> query($sql);
				$queryResults = mysqli_num_rows($result);
				while ($row = mysqli_fetch_assoc($result)){

				?>
					<div class="col-md-3 d-flex">	
	
						<div class="product ftco-animate">
						<?php echo "<a href='cafe.php?name=".$row['name']."'>  " ;?>  
							<div class="img d-flex align-items-center justify-content-center" style="background-image: url(<?php echo $row['img'] ; ?>);">
							</div>
							<div class="text text-center">
							<!--<span class="sale">Sale</span>-->
								<span class="category"><?php echo $row['kind']; ?></span>
								<h2><?php echo $row['name']; ?></h2>
								<!--<p class="mb-0"><span class="price price-sale">$69.00</span> <span class="price">$49.00</span></p> -->
							</div>
						<?php echo " </a>" ?>
						</div>
			    	
					</div>
								
					<?php  
						}
					?>
				</div>
				<div class="row justify-content-center">
					<div class="col-md-4">
						<a href="product.html" class="btn btn-primary d-block"> <span class="fa fa-long-arrow-right"></span></a>
					</div>
				</div>
			</div>
		</section>
  
  
    





<?php
include 'inc/footer.php';
?>
</body>
</html>

     
